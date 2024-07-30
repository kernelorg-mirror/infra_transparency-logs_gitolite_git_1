Content-Type: multipart/mixed; boundary="===============2224726272964305749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 30 Jul 2024 00:18:43 -0000
Message-Id: <172229872341.4227.7090714800586502428@gitolite.kernel.org>

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: c94358daf61f913733ad256f8927f2b169ff0a1e
    new: b7de5cc127ac965edf692c6f8dc90ee1ec59b239
    log: revlist-c94358daf61f-b7de5cc127ac.txt
  - ref: refs/heads/btree-ifork-records
    old: 494ca1d21071ca1d9c5777039e5c0b62bca2e707
    new: fa77f2e6682dcb181eda4ee687de978665ec5482
    log: revlist-494ca1d21071-fa77f2e6682d.txt
  - ref: refs/heads/contention-timestats
    old: eb263f9300d582a7810a81cd738956f372b99ee2
    new: d7290f5fb3c779a0e4229907672f597f46d34b24
    log: revlist-eb263f9300d5-d7290f5fb3c7.txt
  - ref: refs/heads/defrag-freespace
    old: b887419de4711336b4000b10f3e41f4743b299d1
    new: 8ddfb0b0fd83aeeb670ac4e725b1056c20b871cc
    log: revlist-b887419de471-8ddfb0b0fd83.txt
  - ref: refs/heads/djwong-wtf
    old: 646481b6981d8dbd195c0f9d9c4943434222cd88
    new: 99d3830d851c6fabe1a58215a5403063e99cf668
    log: revlist-646481b6981d-99d3830d851c.txt
  - ref: refs/heads/health-monitoring
    old: 7112b6b25fb8f7a58027f81ab2bd45ac8fc2c119
    new: 4d8d26d6112bb791266e88e9f9778298d4aed21a
    log: revlist-7112b6b25fb8-4d8d26d6112b.txt
  - ref: refs/heads/metadir
    old: b71360e22cab993b9f8796176833ab590303f8c6
    new: c9a37a1a87a256b8aef1cef0150c102a10bd4aa3
    log: revlist-b71360e22cab-c9a37a1a87a2.txt
  - ref: refs/heads/metadir-cleanups
    old: 3d23a5170d16b339a6c420dd2fbb305a618cf202
    new: 44ae5d865beaa202ac26916d89f5e26e8ee73122
    log: revlist-3d23a5170d16-44ae5d865bea.txt
  - ref: refs/heads/noalloc-ags
    old: f7d78a5dcf297a49ce7dbcfbe3780f7fb9cb7b3b
    new: 3741537b961eb631b766d3dac11d853e300f7e75
    log: revlist-f7d78a5dcf29-3741537b961e.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 0c5f0fbad2420ee7d65c9d1cdd828597b4763cc5
    new: bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa
    log: revlist-0c5f0fbad242-bdf1f9a35f59.txt
  - ref: refs/heads/realtime-groups
    old: b06ddef43fe303392cda743cd7b87c4bd4f9aa8d
    new: 5bab097bdec7384a521c1244cdd2f7783d9165a3
    log: revlist-b06ddef43fe3-5bab097bdec7.txt
  - ref: refs/heads/realtime-quotas
    old: 62792cb9d002df25d85866431c5f7616cc3a2457
    new: 316a96a88bcb446723d2009ae2556cd1cf1fb697
    log: revlist-62792cb9d002-316a96a88bcb.txt
  - ref: refs/heads/realtime-reflink
    old: 013c02f355a0344f68f28ceab7b836969aa290ff
    new: 58a7d7e34c751a248b2ded9850b0083cae7d7875
    log: revlist-013c02f355a0-58a7d7e34c75.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 88fbedf7c8604f6792aae70ac8622111dd6c061d
    new: d69385f386907de9a11c4941f182f20fb3d6456e
    log: revlist-88fbedf7c860-d69385f38690.txt
  - ref: refs/heads/realtime-rmap
    old: 92dd7ebdabd8a58afea4794f54eb88ce3786b43b
    new: d53e8155a690d32ad0aecbb18c80b99d72c762a3
    log: revlist-92dd7ebdabd8-d53e8155a690.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 202f6e2e7ee17cbe2b82124f2d0bb37c12f2d3d6
    new: d1523bea227b66f89786bfba297f1da3fe69bc12
    log: revlist-202f6e2e7ee1-d1523bea227b.txt
  - ref: refs/heads/refactor-rt-locking
    old: 92868cc0155182eed306ff408b293edeb08861bd
    new: 87a989035de826d8b398f2e535799c691679a98e
    log: revlist-92868cc01551-87a989035de8.txt
  - ref: refs/heads/report-refcounts
    old: 5768b1f6777e45b243ff82b1c59724a02cde641f
    new: add46f587b86e90896ba790f2b840cb1b9becc1c
    log: revlist-5768b1f6777e-add46f587b86.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: e01187ded291fd429952bb1dd145456713bf270d
    new: a246190340e33c1f3bc146f343bf333f5aedb8c5
    log: revlist-e01187ded291-a246190340e3.txt
  - ref: refs/heads/rtalloc-fixes
    old: 74af444d877d96d55d3b03541ecbf963a1b999e1
    new: e147002c4292dba66415c5c41476c02b0c21fe39
    log: revlist-74af444d877d-e147002c4292.txt
  - ref: refs/heads/timestats-hoist
    old: 6ab753e0e9f4a3adcdd32640bc8d4fea8e5be07f
    new: 7d942026d2f6d79691327e8b22649e4a24f933c1
    log: revlist-6ab753e0e9f4-7d942026d2f6.txt
  - ref: refs/heads/xfs-6.11-fixes
    old: 9754a58586feb924267d0a823fa745ab08d20be0
    new: 02e358958e8d87e5181fafcad84844eb1267f2c1
    log: revlist-9754a58586fe-02e358958e8d.txt
  - ref: refs/heads/xfs-6.11-merge
    old: a0b32ef2fafd4ec8a8a8d3db34094fba1a314a63
    new: cacb4b070a5e4d61feb93c1d3ca954df3716d437
    log: revlist-a0b32ef2fafd-cacb4b070a5e.txt
  - ref: refs/tags/xfs-6.11-merge_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 1a380baec476a19eaeed4c55f7fa156094c692bb
  - ref: refs/tags/xfs-6.11-fixes_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: d3a500e4a4f7500cc568646b8b36e1a933b8e99c
  - ref: refs/tags/atomic-file-commits_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: a952fb9d59d9807ffb6bc366d73a8d3d10e97799
  - ref: refs/tags/metadir-cleanups_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: d5fb73b82094678cafb45b2cbc2ca0af16bbff4e
  - ref: refs/tags/metadir_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 685d870ea48759c745efc49c3037e433f1506ac4
  - ref: refs/tags/refactor-rt-locking_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 4c64b54494d21c1265278ffae415ec30351e89c4
  - ref: refs/tags/rtalloc-fixes_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 9559195620a9f540fd6e092c6ee056a0d0f5e592
  - ref: refs/tags/realtime-extfree-intents_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: ca65b4f826955f4427482a2d3e84da62b86353d8
  - ref: refs/tags/realtime-groups_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 582bb6758ac48b16f3e31d95389011b65a57b9fa
  - ref: refs/tags/btree-ifork-records_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 7d7c96e95b1abee7189089ec35c6cdd8e6110c24
  - ref: refs/tags/reserve-rt-metadata-space_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 8155dc368515a4b315f249e9235fa46b93de1661
  - ref: refs/tags/realtime-rmap_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: d334805b07fbd2a4ccd29cb9782ba16ab9eb42c5
  - ref: refs/tags/realtime-reflink_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 001c38a2af4b7cd2c4da885fbedbcd07f0583570
  - ref: refs/tags/realtime-reflink-extsize_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 73a5e975e97a2ecab29649e85fdbb921005f00cb
  - ref: refs/tags/realtime-quotas_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 0c5bc4606648a84dc952d8b17bc9a8b5314be670
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: cf7ae430fb62dd72c4c46a5fc0a6e3fb93b48afd
  - ref: refs/tags/noalloc-ags_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 5301466ac8bbc9d33efb0da1a026d25e97993dbd
  - ref: refs/tags/report-refcounts_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 3edf80b4931b7607c95e5d943ed349e90f7ee27b
  - ref: refs/tags/defrag-freespace_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 3fbd99bfbac0d0a64d4dcc53b415177f01f2d9d8
  - ref: refs/tags/timestats-hoist_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 5b4e6aabe468d5c1e1d7cda5a6fd9d5450514ac5
  - ref: refs/tags/contention-timestats_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 06abd142e7c0f17851cda7f3b10d14865ccea3f5
  - ref: refs/tags/health-monitoring_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: b989a04e828044a4831a18cc3916fe9b0c8b4add
  - ref: refs/tags/djwong-wtf_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: 20e5808d63a9c04940ccd094ccb8f167f6a42af1

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94358daf61f-b7de5cc127ac.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494ca1d21071-fa77f2e6682d.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb263f9300d5-d7290f5fb3c7.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set
8d6afe8755905d62c03f53a48087c6f8184baa80 xfs: track deferred ops statistics
f7383679942d2f0bb0e03397d1149c1736fe12b2 xfs: whine to dmesg when we encounter errors
89e2f56fd42d8ee564e814a2e310d4cfefb990b9 xfs: create a noalloc mode for allocation groups
b0933918a2522f857a282fcff30efa5fc2018c0f xfs: enable userspace to hide an AG from allocation
3741537b961eb631b766d3dac11d853e300f7e75 xfs: apply noalloc mode to inode allocations too
add46f587b86e90896ba790f2b840cb1b9becc1c xfs: export reference count information to userspace
a5bf9ea6bd03098190203701360007cadbd6ae96 xfs: capture the offset and length in fallocate tracepoints
8ddfb0b0fd83aeeb670ac4e725b1056c20b871cc xfs: add an ioctl to map free space into a file
6811b6bf540301d49d2aa6c872042286bce8249b mean and variance: Promote to lib/math
6fd7e10512c60940767854c49240e3bb3cb4f45e eytzinger: Promote to include/linux/
9481162caab72d6fc8dcd0294886ed99c110ca8e time_stats: Promote to lib/
7d942026d2f6d79691327e8b22649e4a24f933c1 time_stats: report information in json format
1beefaab50789838d1acc7ba2c699b957bee4ae9 xfs: present wait time statistics
ce00814ecc6f3dc35630ec34cd066f6a0d95264a xfs: present time stats for scrubbers
ad3564a456b2594e8111022b728d449c00c84f1f xfs: present timestats in json format
d7290f5fb3c779a0e4229907672f597f46d34b24 xfs: create debugfs uuid aliases

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b887419de471-8ddfb0b0fd83.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set
8d6afe8755905d62c03f53a48087c6f8184baa80 xfs: track deferred ops statistics
f7383679942d2f0bb0e03397d1149c1736fe12b2 xfs: whine to dmesg when we encounter errors
89e2f56fd42d8ee564e814a2e310d4cfefb990b9 xfs: create a noalloc mode for allocation groups
b0933918a2522f857a282fcff30efa5fc2018c0f xfs: enable userspace to hide an AG from allocation
3741537b961eb631b766d3dac11d853e300f7e75 xfs: apply noalloc mode to inode allocations too
add46f587b86e90896ba790f2b840cb1b9becc1c xfs: export reference count information to userspace
a5bf9ea6bd03098190203701360007cadbd6ae96 xfs: capture the offset and length in fallocate tracepoints
8ddfb0b0fd83aeeb670ac4e725b1056c20b871cc xfs: add an ioctl to map free space into a file

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646481b6981d-99d3830d851c.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set
8d6afe8755905d62c03f53a48087c6f8184baa80 xfs: track deferred ops statistics
f7383679942d2f0bb0e03397d1149c1736fe12b2 xfs: whine to dmesg when we encounter errors
89e2f56fd42d8ee564e814a2e310d4cfefb990b9 xfs: create a noalloc mode for allocation groups
b0933918a2522f857a282fcff30efa5fc2018c0f xfs: enable userspace to hide an AG from allocation
3741537b961eb631b766d3dac11d853e300f7e75 xfs: apply noalloc mode to inode allocations too
add46f587b86e90896ba790f2b840cb1b9becc1c xfs: export reference count information to userspace
a5bf9ea6bd03098190203701360007cadbd6ae96 xfs: capture the offset and length in fallocate tracepoints
8ddfb0b0fd83aeeb670ac4e725b1056c20b871cc xfs: add an ioctl to map free space into a file
6811b6bf540301d49d2aa6c872042286bce8249b mean and variance: Promote to lib/math
6fd7e10512c60940767854c49240e3bb3cb4f45e eytzinger: Promote to include/linux/
9481162caab72d6fc8dcd0294886ed99c110ca8e time_stats: Promote to lib/
7d942026d2f6d79691327e8b22649e4a24f933c1 time_stats: report information in json format
1beefaab50789838d1acc7ba2c699b957bee4ae9 xfs: present wait time statistics
ce00814ecc6f3dc35630ec34cd066f6a0d95264a xfs: present time stats for scrubbers
ad3564a456b2594e8111022b728d449c00c84f1f xfs: present timestats in json format
d7290f5fb3c779a0e4229907672f597f46d34b24 xfs: create debugfs uuid aliases
2b9011f9e6217a9e066a585271e55435861bfa76 xfs: create hooks for monitoring health updates
8517e82eff50f88b39e1cab8b82f8c4ee4c455ce xfs: create a filesystem shutdown hook
6e15ab6e48d5c0c81bbd2fc0fcec3aad55eaf05f xfs: create hooks for media errors
12a250010c88515a9e30dd455a8f38eb207cc00f iomap, filemap: report buffered read and write io errors to the filesystem
772c28d6cd48753ad5ba3be47b32b9493cf15c68 iomap: report directio read and write errors to callers
5b95e2c2cc2dcb53389500348a960f05ce819e70 xfs: create file io error hooks
81e5355d9e7d6401281a39a94fcb60f53b572c47 xfs: create a special file to pass filesystem health to userspace
02a3ac468135c13f13a87042c58645b87f312d17 xfs: create event queuing, formatting, and discovery infrastructure
d99d23558384bd0a636b6789ccc0d6bded1495ac xfs: report metadata health events through healthmon
f845057a6825dfa39df5dc6d29474956a25a7dcc xfs: report shutdown events through healthmon
a29dfd3a92ba2308bd1157851220dc6caf825606 xfs: report media errors through healthmon
2ce48d5c4628457a7a55af7eb5e26932a939a78f xfs: report file io errors through healthmon
cefb9412501f3d59f532169d434d7f628af11d36 xfs: allow reconfiguration of the health monitoring device
4d8d26d6112bb791266e88e9f9778298d4aed21a xfs: send uevents when mounting and unmounting a filesystem
99d3830d851c6fabe1a58215a5403063e99cf668 xfs: upgrade filesystem features

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7112b6b25fb8-4d8d26d6112b.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set
8d6afe8755905d62c03f53a48087c6f8184baa80 xfs: track deferred ops statistics
f7383679942d2f0bb0e03397d1149c1736fe12b2 xfs: whine to dmesg when we encounter errors
89e2f56fd42d8ee564e814a2e310d4cfefb990b9 xfs: create a noalloc mode for allocation groups
b0933918a2522f857a282fcff30efa5fc2018c0f xfs: enable userspace to hide an AG from allocation
3741537b961eb631b766d3dac11d853e300f7e75 xfs: apply noalloc mode to inode allocations too
add46f587b86e90896ba790f2b840cb1b9becc1c xfs: export reference count information to userspace
a5bf9ea6bd03098190203701360007cadbd6ae96 xfs: capture the offset and length in fallocate tracepoints
8ddfb0b0fd83aeeb670ac4e725b1056c20b871cc xfs: add an ioctl to map free space into a file
6811b6bf540301d49d2aa6c872042286bce8249b mean and variance: Promote to lib/math
6fd7e10512c60940767854c49240e3bb3cb4f45e eytzinger: Promote to include/linux/
9481162caab72d6fc8dcd0294886ed99c110ca8e time_stats: Promote to lib/
7d942026d2f6d79691327e8b22649e4a24f933c1 time_stats: report information in json format
1beefaab50789838d1acc7ba2c699b957bee4ae9 xfs: present wait time statistics
ce00814ecc6f3dc35630ec34cd066f6a0d95264a xfs: present time stats for scrubbers
ad3564a456b2594e8111022b728d449c00c84f1f xfs: present timestats in json format
d7290f5fb3c779a0e4229907672f597f46d34b24 xfs: create debugfs uuid aliases
2b9011f9e6217a9e066a585271e55435861bfa76 xfs: create hooks for monitoring health updates
8517e82eff50f88b39e1cab8b82f8c4ee4c455ce xfs: create a filesystem shutdown hook
6e15ab6e48d5c0c81bbd2fc0fcec3aad55eaf05f xfs: create hooks for media errors
12a250010c88515a9e30dd455a8f38eb207cc00f iomap, filemap: report buffered read and write io errors to the filesystem
772c28d6cd48753ad5ba3be47b32b9493cf15c68 iomap: report directio read and write errors to callers
5b95e2c2cc2dcb53389500348a960f05ce819e70 xfs: create file io error hooks
81e5355d9e7d6401281a39a94fcb60f53b572c47 xfs: create a special file to pass filesystem health to userspace
02a3ac468135c13f13a87042c58645b87f312d17 xfs: create event queuing, formatting, and discovery infrastructure
d99d23558384bd0a636b6789ccc0d6bded1495ac xfs: report metadata health events through healthmon
f845057a6825dfa39df5dc6d29474956a25a7dcc xfs: report shutdown events through healthmon
a29dfd3a92ba2308bd1157851220dc6caf825606 xfs: report media errors through healthmon
2ce48d5c4628457a7a55af7eb5e26932a939a78f xfs: report file io errors through healthmon
cefb9412501f3d59f532169d434d7f628af11d36 xfs: allow reconfiguration of the health monitoring device
4d8d26d6112bb791266e88e9f9778298d4aed21a xfs: send uevents when mounting and unmounting a filesystem

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71360e22cab-c9a37a1a87a2.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d23a5170d16-44ae5d865bea.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d78a5dcf29-3741537b961e.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set
8d6afe8755905d62c03f53a48087c6f8184baa80 xfs: track deferred ops statistics
f7383679942d2f0bb0e03397d1149c1736fe12b2 xfs: whine to dmesg when we encounter errors
89e2f56fd42d8ee564e814a2e310d4cfefb990b9 xfs: create a noalloc mode for allocation groups
b0933918a2522f857a282fcff30efa5fc2018c0f xfs: enable userspace to hide an AG from allocation
3741537b961eb631b766d3dac11d853e300f7e75 xfs: apply noalloc mode to inode allocations too

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5f0fbad242-bdf1f9a35f59.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06ddef43fe3-5bab097bdec7.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62792cb9d002-316a96a88bcb.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013c02f355a0-58a7d7e34c75.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fbedf7c860-d69385f38690.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92dd7ebdabd8-d53e8155a690.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202f6e2e7ee1-d1523bea227b.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92868cc01551-87a989035de8.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5768b1f6777e-add46f587b86.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set
8d6afe8755905d62c03f53a48087c6f8184baa80 xfs: track deferred ops statistics
f7383679942d2f0bb0e03397d1149c1736fe12b2 xfs: whine to dmesg when we encounter errors
89e2f56fd42d8ee564e814a2e310d4cfefb990b9 xfs: create a noalloc mode for allocation groups
b0933918a2522f857a282fcff30efa5fc2018c0f xfs: enable userspace to hide an AG from allocation
3741537b961eb631b766d3dac11d853e300f7e75 xfs: apply noalloc mode to inode allocations too
add46f587b86e90896ba790f2b840cb1b9becc1c xfs: export reference count information to userspace

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01187ded291-a246190340e3.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74af444d877d-e147002c4292.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab753e0e9f4-7d942026d2f6.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints
b7de5cc127ac965edf692c6f8dc90ee1ec59b239 xfs: introduce new file range commit ioctls
5b05decf8243a8560812765dbd447f21aba02596 xfs: attr forks require attr, not attr2
f17d34f6bc6bd5261a7a06bd65c973c81bb97fc7 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
44ae5d865beaa202ac26916d89f5e26e8ee73122 xfs: pass the icreate args object to xfs_dialloc
4e47afd18180805b79b4836c394a085c926acaef xfs: iget for metadata inodes
e160f86a0807e31ff37a5f189f150fa8a5e597c9 xfs: define the on-disk format for the metadir feature
01d2041ef7c6427eeb6eeec2f72025299db24a4d xfs: load metadata directory root at mount time
a6549a4f2148f45b299d4c3f2fde065ce2d9fd87 xfs: enforce metadata inode flag
6a575043690314e8a372b14eb80d53e8a4fad08f xfs: read and write metadata inode directory tree
e559a09dbaddc9c7f2ecf0e85f0bc5c76c1fe4c7 xfs: disable the agi rotor for metadata inodes
d926fa416486abc5a2c3d2d08e595a744b72ff8f xfs: hide metadata inodes from everyone because they are special
c49f2f23e576f526ae2e912250c59c8140332d4e xfs: advertise metadata directory feature
fd29dbcec7d48531bc38aa72b3c473aebcae6160 xfs: allow bulkstat to return metadata directories
2b36d7b74ba4bd916fa40ebc3780997d0ffc3bbc xfs: don't count metadata directory files to quota
b001affb33ff8a412c26330a803bd29cd8dc5e64 xfs: mark quota inodes as metadata files
c713708e284d7bb194387a7a5b6d709e71ddc5e2 xfs: adjust xfs_bmap_add_attrfork for metadir
461cf20015aaae2252e5463651caeb67495a2545 xfs: record health problems with the metadata directory
28f028ba405058a6959e99c373cb11e51b046102 xfs: refactor directory tree root predicates
53057dd80cf106ad5eaf079d6e9012f710d19d55 xfs: do not count metadata directory files when doing online quotacheck
aae143809b499ea456f38c8c1df619b5375cebc7 xfs: don't fail repairs on metadata files with no attr fork
a7320eee4853a37c46c490568472b538a65c646d xfs: metadata files can have xattrs if metadir is enabled
5d74d439763b52bccfa3e875190f97d23ae2e2de xfs: adjust parent pointer scrubber for sb-rooted metadata files
b229b4ae835e605e7712ec77c141d0deb4b853e7 xfs: scrub metadata directories
223625d35a26acbd24156bef3908bdf10aa6e3aa xfs: check the metadata directory inumber in superblocks
b36129bd704e9b00440c0b894ace40f7a5e116b3 xfs: move repair temporary files to the metadata directory tree
2525b64e3b1598747c32ec74aa1d12215d9f62f2 xfs: check metadata directory file path connectivity
2bb7a4b84640a23ab4dc3ecf9251e33590378799 xfs: confirm dotdot target before replacing it during a repair
0444fb0c6ada3d2632ece97a0e11e318b4e8b37b xfs: repair metadata directory file path connectivity
c9a37a1a87a256b8aef1cef0150c102a10bd4aa3 xfs: enable metadata directory feature
2052a7422ccac34ca73bbd39393c024f0b1452b2 xfs: refactor realtime scrubbing context management
1627ef8e322cd8d61065954fdd1aeb1ef1d69798 xfs: use separate lock classes for realtime metadata inode ILOCKs
87a989035de826d8b398f2e535799c691679a98e xfs: remove XFS_ILOCK_RT*
e3566f489719668571556f8ba826c07a87c77f30 xfs: don't return too-short extents from xfs_rtallocate_extent_block
e479ca8771da302c30a84718e7e5d1e92078dd26 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
5181c446af2d74dee906979296d428b1d52e8b38 xfs: refactor aligning bestlen to prod
09a7b483be857d51e7c0d4de3ff847cb8f26530c xfs: clean up xfs_rtallocate_extent_exact a bit
39b49153e451fb8ce672089869ef9c994283168a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
380b7c5aec5bf38f014d4da38913459cae24faf1 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
1ea04aa13843cd201f88553d8eb1b1450795b5f2 xfs: remove xfs_rtb_to_rtxrem
e147002c4292dba66415c5c41476c02b0c21fe39 xfs: simplify xfs_rtalloc_query_range
1172bde084ec438c0df980d54cd97657e3efc86d xfs: support logging EFIs for realtime extents
bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa xfs: support error injection when freeing rt extents
5450dc01df315e9b32dbe9d4c68a79e22709d296 iomap: add a merge boundary flag
0486f1d1dda4d15d4627cff2f5b7678781c06aa1 xfs: create incore realtime group structures
cb1f93551f5bd0b49fb30b7118e933479d99781c xfs: define the format of rt groups
4c2ccc1bc30d627f66530304363fec2019a0d81a xfs: check the realtime superblock at mount time
4ec3b283bb140ee17ec4503f0b75bf78ca2c0b9d xfs: update realtime super every time we update the primary fs super
3e1cf8a3905189b738089fe6c9c69a00abdeec8a xfs: grow the realtime section when realtime groups are enabled
c48be67a6628bf1a47022171dba03a27672867f6 xfs: export realtime group geometry via XFS_FSOP_GEOM
6823368eaec86876bfd5d165e8851adab2cffeef xfs: create a separate helper to validate rt freespace extents
fd71d2a17bec2be3ed1ea4798ffefb177b0fafc2 xfs: check that rtblock extents do not break rtsupers or rtgroups
4bd37ecff5c038cfa17382e56990be245e4d2158 xfs: clamp allocations to rtgroup boundaries
769daa5cb6e195f6e00de334ff54df053b8c6c95 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e38ed4d6815986f51f504350a7cb6fb711567b11 xfs: add frextents to the lazysbcounters when rtgroups enabled
2c1739d021596bf30f294862c6a1da73dc64fb19 xfs: record rt group superblock errors in the health system
5505780d12ffeb87216db8d86e96e28f83f91d26 xfs: define locking primitives for realtime groups
a0ba1b579062b0c862c96c71a7792f470f9fb787 xfs: export the geometry of realtime groups to userspace
32d77814616c2046fb9243bf4ed9d67c296ebc92 xfs: add block headers to realtime bitmap blocks
748ffb15211d4420d23df3d15db50f0e34b9cacd xfs: encode the rtbitmap in big endian format
aed361cce64f54f0c0360742cad9de4c685625a5 xfs: add block headers to realtime summary blocks
dc911e10ee74cbcc07ea5953d6764c81da7fa63f xfs: encode the rtsummary in big endian format
dcbdeb7289b599a2c8e270e3ed0af8eb4c1980e5 xfs: store rtgroup information with a bmap intent
1bccad08f54330b6eed77a6cba1f432a7ab2187a xfs: use an incore rtgroup rotor for rtpick
3c2a65fe384aff855a46c6182e9a1e96e2eb3db7 xfs: force swapext to a realtime file to use the file content exchange ioctl
abe27d976ca2cb06d1460e270e617189d572cd8f xfs: hold an active reference to an rtgroup while processing an EFI
d95a70a12cd9389818827b25e9bbd9b5c003f4b1 xfs: use realtime EFI to free extents when rtgroups are enabled
1631e01bc521e51969b0ae472ab0ad7cd3dc2911 xfs: don't merge ioends across RTGs
1b6c77593066813ec0a82d34599c2929cdc905d2 xfs: don't coalesce file mappings that cross allocation group boundaries
9fedfeb9159e31729c24f1d72161c6ab9621db45 xfs: scrub the realtime group superblock
3b9502b68891e555136f6308035376bdeae84ae8 xfs: repair realtime group superblock
a478ee856917b9060d1621e5ca3a7f9930d4355a xfs: scrub each rtgroup's portion of the rtbitmap separately
5bab097bdec7384a521c1244cdd2f7783d9165a3 xfs: enable realtime group feature
f3c91fc3d0d5c4df536e5c0b6fd302618ea3a310 xfs: replace shouty XFS_BM{BT,DR} macros
4ce60272d2068d64f04fc462f77f5a0b778997b8 xfs: refactor the allocation and freeing of incore inode fork btree roots
3be9b4a41cbb8e5b56414c6befa34d86454d14ac xfs: refactor creation of bmap btree roots
5586b05c9be0816abac21c16f5fc4d63655339a3 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d295993ee31c57d947692dfea009e2a1f28a7f04 xfs: hoist the code that moves the incore inode fork broot memory
a0777ba6ec1606fae7b3f602fb78d3160cbba3ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
0b832bfcef4ba4eec9f0b19d94b6805f069d73e8 xfs: rearrange xfs_iroot_realloc a bit
eaddb0b64491fbc93a8d7c0e07783fc71ce7d422 xfs: standardize the btree maxrecs function parameters
5da4be4de480964a44b2b98525e35854391459ce xfs: generalize the btree root reallocation function
ae3d4d4cdc1f6e73d60689fee7b897d6de6a1116 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ae0eec82c844abdf67a9783fe5d23696f9c1e980 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
9800b9b4c5d54b66b9687fe61597b37cf2313305 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c26afa8c29938c515d4e1d9aa9966fd0c3f5cfb8 xfs: support storing records in the inode core root
fa77f2e6682dcb181eda4ee687de978665ec5482 xfs: update btree keys correctly when _insrec splits an inode root block
3945dc694c7aafd5c7e420e1b8471afd5fc241f1 xfs: attach rtgroup objects to btree cursors
a246190340e33c1f3bc146f343bf333f5aedb8c5 xfs: allow inode-based btrees to reserve space in the data device
4542ef4c2dd990155920f43a795015fbdeb3623d xfs: prepare rmap btree cursor tracepoints for realtime
f19aa3c02ec1ed100b51cbd5ced1876c2985644f xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
a40797bf07169bb790e94f9802d412cbcceaf21c xfs: introduce realtime rmap btree definitions
8102dfe5833a2fa293a25941a0dbd163b57abe24 xfs: define the on-disk realtime rmap btree format
62625696805ff1512e5d7626e1f0ecf0fba15d97 xfs: realtime rmap btree transaction reservations
79892fcc42703a7aa10849787708bb17e0ec3a20 xfs: add realtime rmap btree operations
4644da0768dc7f35b8f75412fde83e9988ab905f xfs: prepare rmap functions to deal with rtrmapbt
786387b236e572a0363c9f3711462189a2e1c950 xfs: add a realtime flag to the rmap update log redo items
eecb3f259eb0471b205dec81ad369f074a9ea458 xfs: support recovering rmap intent items targetting realtime extents
bd154fa518794a9c0073ba61baea18fef4e97359 xfs: add realtime rmap btree block detection to log recovery
c25eedf44b62ab822ef2ffd99f574eb822090795 xfs: add a lockdep class key for rtgroup inodes
aea7f5d2dcd7ae7963f176335ca9cbdbe61f63c6 xfs: support caching rtgroup metadata inodes
d2634c59771390e3f24d188cc6709f2055ccc7b3 xfs: add realtime reverse map inode to metadata directory
7ee021d9badf46120ef1b46dba011192fe762256 xfs: add metadata reservations for realtime rmap btrees
5e8bbbba81a46a9ebf51b14f643ae7ba7625d834 xfs: wire up a new inode fork type for the realtime rmap
7b98c1e44f97849e2b4a88a97018512c2202fc98 xfs: allow inodes with zero extents but nonzero nblocks
e9d45c91776743b17d88b7cce8d926e8e301c22e xfs: wire up rmap map and unmap to the realtime rmapbt
a19dff1425469fd6efd14a810f8598df02d53be0 xfs: create routine to allocate and initialize a realtime rmap btree inode
5eb6a3da7f318f974cee335c94757ac6c2350869 xfs: rearrange xfs_fsmap.c a little bit
8ae2d687e7ead3be01dc20a0cde5996ff58161d1 xfs: wire up getfsmap to the realtime reverse mapping btree
14c4fb5156c866a9190d351ceef5566341faf1b6 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7e5bc085b40f027015115a65fa0dd9b6aef30b14 xfs: add realtime rmap btree when adding rt volume
4573da12b3c0600da5f27fb868329db658aad81a xfs: report realtime rmap btree corruption errors to the health system
d7b04965edc57613c0c0a220f89ab0f4ebf44542 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a364915606c526697d7c3aae4763997c4579b391 xfs: allow queued realtime intents to drain before scrubbing
b63744dbeebf7f51dc200f6e97c587d1d0356975 xfs: scrub the realtime rmapbt
fbc4a53ac9e99eeade6553849510406bb2a104c5 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
6742cb205b63dd29a35cb7e9147b29c4ead59e8d xfs: cross-reference the realtime rmapbt
7bc6a8894cbb88d358b6030c3c2dbbcca95c8fd0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
55dc183d6fa051b217fe5dd10ca723d37419d5a5 xfs: scrub the metadir path of rt rmap btree files
760edc6c02e11228b6b111539af774298a9d7073 xfs: walk the rt reverse mapping tree when rebuilding rmap
7fbe318461c2fea1afa25953436bb931757ce752 xfs: online repair of realtime file bmaps
4fd23bfee5705890bfefe3674ae5d5cda2bfb699 xfs: repair inodes that have realtime extents
7369f620a2f36bc8046e89e46e375503ab8925dc xfs: repair rmap btree inodes
8e76dc8a5214669638e9f24c3246ac043502fad8 xfs: online repair of realtime bitmaps for a realtime group
315ea2537650d3f9cfa4de8b1d3bc1785e4177e5 xfs: support repairing metadata btrees rooted in metadir inodes
c14770cfd011ef77dc0aad5eead2daa1ec4e4e91 xfs: online repair of the realtime rmap btree
b7c4a2895c46aa7a999e362375afbdf055218d1a xfs: create a shadow rmap btree during realtime rmap repair
5b3637a08348075632fb6efc5b63de1866ca1819 xfs: hook live realtime rmap operations during a repair operation
d53e8155a690d32ad0aecbb18c80b99d72c762a3 xfs: enable realtime rmap btree
808b3a2e76149bc766d7445e8b11657f64f0bfaf xfs: prepare refcount btree cursor tracepoints for realtime
aeb6e31e8e6f908cc0ad16e370610319e5961e35 xfs: introduce realtime refcount btree definitions
f7850de4f582145427dd4d336d93540b48257200 xfs: namespace the maximum length/refcount symbols
c52021046ac93e364e1356ef09fec89a24ffb2db xfs: define the on-disk realtime refcount btree format
b109a46dbfd2ff36a53fce4f7e15174ece01de1a xfs: realtime refcount btree transaction reservations
a98bc945b40cbda70d3ac4980782f5dd77cf254e xfs: add realtime refcount btree operations
f1aa5aa339f634e49581de14b90e553c18f9198b xfs: prepare refcount functions to deal with rtrefcountbt
c6f0b925ddd0d64c799361eb11fcb8021f07776f xfs: add a realtime flag to the refcount update log redo items
f2c004103955126281a7ce2d47587eee2ab19b11 xfs: support recovering refcount intent items targetting realtime extents
23f12dc1bb1e0bcb4ea753b752d5db51b8bd48fe xfs: add realtime refcount btree block detection to log recovery
2c110c1a9a48bf70831bf9b2cc65c5d661379236 xfs: add realtime refcount btree inode to metadata directory
b43141c1e121d317ea4c47710ceda28a37d63911 xfs: add metadata reservations for realtime refcount btree
1947191880adf29329e572f77818e14cc30c8d3a xfs: wire up a new inode fork type for the realtime refcount
5285b91898e8e32569118b0b09fe00db32e905ad From: Christoph Hellwig <hch@lst.de>
c178fd9cdc52a211c2e203d02f94330a35bfb3d1 xfs: wire up realtime refcount btree cursors
84d4c9ffb1e472bb82984088c75078137c3bbeb6 xfs: create routine to allocate and initialize a realtime refcount btree inode
0ec392206fd6021519b8e1cda676e60eab8491a6 xfs: update rmap to allow cow staging extents in the rt rmap
9614df3eceedf9b545de966cb2b9ae06297c8632 xfs: compute rtrmap btree max levels when reflink enabled
f0d21574836c231a233b30022637fa2cf1ca2bbe xfs: refactor reflink quota updates
eabdc174625b0d97ea9a0aca4d8539fbd50d8301 xfs: enable CoW for realtime data
e137ac00f1e42db56d1d290e57fd9a69f4a11eb3 xfs: enable sharing of realtime file blocks
4cc6f1c8ff0147681360328288efd4084c39d063 xfs: allow inodes to have the realtime and reflink flags
99344d603957a77cc567aa1aecfa8f5c740c1662 xfs: refcover CoW leftovers in the realtime volume
fe0442a183e733b9146fc00b75e17bdee2edd768 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4aaef2dd832069ad70cf2fd510cce4d5647d9c3e xfs: apply rt extent alignment constraints to CoW extsize hint
d759bb98bb91ee060369dbbc148319a211b176dd xfs: enable extent size hints for CoW operations
3462f3f1eab3b7b5a3c494347be65167ce6ea2f3 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
56ad339b6f4ec8be6c52f803438d2ffb60ccd91c xfs: add realtime refcount btree when adding rt volume
9aec403520acfaac16f4d25a612d91480f07cd95 xfs: report realtime refcount btree corruption errors to the health system
e36bcf884acc68ad9e535574372ddbbe3026c137 xfs: scrub the realtime refcount btree
3931b9c1c22942a6164818d4b532dcfeef3c11de xfs: cross-reference checks with the rt refcount btree
272a28f547f1857233d0c3d92af39226503f8226 xfs: allow overlapping rtrmapbt records for shared data extents
fb3b2d4c621591f41a85baf0cdc7f46844410d8d xfs: check reference counts of gaps between rt refcount records
1f46da3f5b4fbd0c618bea9826218f103af3d30d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
4b7c3174df4acbf25d8c3b5f030a6bde210a4610 xfs: detect and repair misaligned rtinherit directory cowextsize hints
1734c5a4e349c4270e090845c03e5d04fa7fce97 xfs: scrub the metadir path of rt refcount btree files
2573c48879c0c790248976a775d363263e2c536a xfs: don't flag quota rt block usage on rtreflink filesystems
0d8b9b8417db2e7bb1616ab76d701063a06cd09a xfs: check new rtbitmap records against rt refcount btree
d0dc92be24f7be3d1d925e024aac2100ecb69e3a xfs: walk the rt reference count tree when rebuilding rmap
88216b1b3b371869f240f8b548e72de062a47dd1 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
2086ef7f2c82292b14220762711837aeec9be19e xfs: online repair of the realtime refcount btree
a7e3c46c93d2ecc555c6a1a515fa604b4542a34f xfs: repair inodes that have a refcount btree in the data fork
713257630908415fbc7a55c4893b93c425a29086 xfs: check for shared rt extents when rebuilding rt file's data fork
e9bea595111d9e3cf7272d80fdcfd7b6e66b3f36 xfs: fix CoW forks for realtime files
58a7d7e34c751a248b2ded9850b0083cae7d7875 xfs: enable realtime reflink
e0ca403b698be6f50e7ff867b6556fb7b4eb79cb vfs: explicitly pass the block size to the remap prep function
c3244deee7f69d46e8618a3034e1997dd51a838d xfs: convert partially written rt file extents to completely written
9eb275bdff2db4263646d77a574e2bfa04df8cdb xfs: enable CoW when rt extent size is larger than 1 block
1eeacef8bc85994dbb05fac7357edf0d9aac421e xfs: forcibly convert unwritten blocks within an rt extent before sharing
6ea8bd11db9947abaedb7401bdd0a641b0e3ed0e xfs: add some tracepoints for writeback
042eaae013b1c49967961f6f69cbdcc3e577323c xfs: extend writeback requests to handle rt cow correctly
5c563b83ba2f2b177832496cfb28344b881a2e50 xfs: enable extent size hints for CoW when rtextsize > 1
c41349fa238800a61e6700f5fa15024cee0ff329 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
472843da9afd258cb4706a77ec95c13e7578461f xfs: fix integer overflow when validating extent size hints
d69385f386907de9a11c4941f182f20fb3d6456e xfs: support realtime reflink with an extent size that isn't a power of 2
ba560856077e648fef698e4e8c1a68f13cf8755a xfs: attach dquots to rt metadata files when starting quota
303693463c5be0d22ec03f1d741888d3af076b54 xfs: fix chown with rt quota
123103d703905e62e6bd07955bca2a1682d3fb79 xfs: fix rt growfs quota accounting
5fe1ae49778b6137a148c30f97b9236369ec5a8e xfs: advertise realtime quota support in the xqm stat files
b5e2d10eed0a3862171cabfe4d2e4dc897e096ab xfs: report realtime block quota limits on realtime directories
316a96a88bcb446723d2009ae2556cd1cf1fb697 xfs: enable realtime quota again
30cdb6f6b14f5831e78f9113af43f250cefd9f1a xfs: only free posteof blocks on first close
28a42ca8d9ada95fcb5f8ac54ac66abddd348326 xfs: don't free EOF blocks on read close
d1523bea227b66f89786bfba297f1da3fe69bc12 xfs: Don't free EOF blocks on close when extent size hints are set
8d6afe8755905d62c03f53a48087c6f8184baa80 xfs: track deferred ops statistics
f7383679942d2f0bb0e03397d1149c1736fe12b2 xfs: whine to dmesg when we encounter errors
89e2f56fd42d8ee564e814a2e310d4cfefb990b9 xfs: create a noalloc mode for allocation groups
b0933918a2522f857a282fcff30efa5fc2018c0f xfs: enable userspace to hide an AG from allocation
3741537b961eb631b766d3dac11d853e300f7e75 xfs: apply noalloc mode to inode allocations too
add46f587b86e90896ba790f2b840cb1b9becc1c xfs: export reference count information to userspace
a5bf9ea6bd03098190203701360007cadbd6ae96 xfs: capture the offset and length in fallocate tracepoints
8ddfb0b0fd83aeeb670ac4e725b1056c20b871cc xfs: add an ioctl to map free space into a file
6811b6bf540301d49d2aa6c872042286bce8249b mean and variance: Promote to lib/math
6fd7e10512c60940767854c49240e3bb3cb4f45e eytzinger: Promote to include/linux/
9481162caab72d6fc8dcd0294886ed99c110ca8e time_stats: Promote to lib/
7d942026d2f6d79691327e8b22649e4a24f933c1 time_stats: report information in json format

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9754a58586fe-02e358958e8d.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use
991701cc3b7bedfeae87e0fd83c7395d61c19687 xfs: fix a memory leak
949db23ab23875210f98fccd3671b0fcee7dc2b9 xfs: validate inumber in xfs_iget
02e358958e8d87e5181fafcad84844eb1267f2c1 xfs: fix file_path handling in tracepoints

--===============2224726272964305749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b32ef2fafd-cacb4b070a5e.txt

3c51f4c3b6b698e6a131ac3943f516db4fdbca8b xfs: avoid redundant AGFL buffer invalidation
c99b28ebe0e4cd1c9b9fa08f30ee4764edf6b1f5 xfs: Fix xfs_flush_unmap_range() range for RT
54a4d37d893f85600d5033ad0c8e48c39369f83a xfs: Fix xfs_prepare_shift() range for RT
6d2420bb0bbaf91dc0b27cc56f88866316d654a3 xfs: add bounds checking to xlog_recover_process_data
7ce09d84e0ebe729b6173023cfb7c4780e5acd57 xfs: don't walk off the end of a directory data block
7c289cd2cd1300ff10809e002ac6517d1bd47cc1 xfs: move the dio write relocking out of xfs_ilock_for_iomap
ac21eec81fa406cbb391b40489fcb0bfe93d4dc6 xfs: cleanup xfs_ilock_iocb_for_write
80e6e8b6babf73c2e734e02beb52da8e093105b1 xfs: simplify xfs_dax_fault
b428eb645d9d65cc631563c4ba1a0d264048692a xfs: refactor __xfs_filemap_fault
908f2af7925bc341c0627409e0ef0eebbc08b6f4 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
7952310abee96975447045e2289cd1a49f6f187c xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
680da7b0abde4124533fa9b391130041c354f19d xfs: Remove header files which are included more than once
835ab3a6e64a167aa477b6ccf47c839a2e69938a xfs: enable FITRIM on the realtime device
a9655323604d1dfa6165bc057720fd5cbcfc0d2a xfs: verify buffer, inode, and dquot items every tx commit
0adae9ca6b97412734c9841d1d3a9390511cfae6 xfs: use consistent uid/gid when grabbing dquots for inodes
7a58311de0fc1be8231f6e244b4ca984c67c6a8b xfs: move inode copy-on-write predicates to xfs_inode.[ch]
79d4ab47ee6370e3bcc1d5ed00b1336c4846f22d xfs: hoist extent size helpers to libxfs
3827e25e572061107aa66a8ac291e9715d218612 xfs: hoist inode flag conversion functions to libxfs
30d95adf23affe225b8d1dd91b036d60867a134b xfs: hoist project id get/set functions to libxfs
feeb1a1164cbee5e6bfdf0a5564b009c3b0e0010 xfs: pack icreate initialization parameters into a separate structure
57712776f846635da5977842080162e4d495569e xfs: implement atime updates in xfs_trans_ichgtime
6c30ab712bfe549687b9a7535bf3c481c4a66fc3 xfs: use xfs_trans_ichgtime to set times when allocating inode
22f1a0561a83e0f17b6107c689d912c330519bf8 xfs: split new inode creation into two pieces
28e129bf617f4a4feb74fdf246eb54ca5eec9866 xfs: hoist new inode initialization functions to libxfs
a26d65d0490bd8b319c56da51f881d8a6a26f96b xfs: push xfs_icreate_args creation out of xfs_create*
242d67816adbfa2e7fb223aedc4148630999fa2f xfs: wrap inode creation dqalloc calls
4557d1d29edc6a3a9f03b8db98cb43543f410f74 xfs: hoist xfs_iunlink to libxfs
c932119543cfddf6a5e111a86eb82cef96c5dd32 xfs: hoist xfs_{bump,drop}link to libxfs
8795291571881e71d29cb3626d1d0dd0242b751a xfs: separate the icreate logic around INIT_XATTRS
88de1f0f4d4207f1a9a92a6de6dbabf7aab7a3ef xfs: create libxfs helper to link a new inode into a directory
72580c5cd207ba6e7ab249429c36931a6811f01d xfs: create libxfs helper to link an existing inode into a directory
b4e2971e4a5e474c88d1eb00521e953d3c229b06 xfs: hoist inode free function to libxfs
9e6c79a5d55126140662a66f54a25174198ed216 xfs: create libxfs helper to remove an existing inode/name from a directory
1c86cd57cf1f2e489e0664a2224fc89b098955d0 xfs: create libxfs helper to exchange two directory entries
742d5f5f385f2e0b890a7de9a83aedcc847676d4 xfs: create libxfs helper to rename two directory entries
c310f5b326ab0012a5d7c07b4f0943dd8e18831b xfs: move dirent update hooks to xfs_dir2.c
4b2689d3d6511e9fe92694a11d59257cda9c8a7f xfs: get rid of trivial rename helpers
90a3f7341e7b785fecd5b8a9ab851831227a2164 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a37dca3e2a9e74040f0cf32399038a844d3ccde0 xfs: clean up extent free log intent item tracepoint callsites
a9c901f4205c7cc7dae1238199b534db70e90e3a xfs: convert "skip_discard" to a proper flags bitset
9e3b678c0286e9972e18d9ab2cac7fa1c28a2c46 xfs: pass the fsbno to xfs_perag_intent_get
1f97f78017f6d7797cd4638e036e1aa6b5dbaed7 xfs: add a xefi_entry helper
c91b551910f0d47175122ac7b3d9e7deff4825ca xfs: reuse xfs_extent_free_cancel_item
bfc8f8fcd84fc620ddc0dab917bafd176b243b15 xfs: factor out a xfs_efd_add_extent helper
006e252f0883d62b45a9e4372f77f60be6f59ce9 xfs: remove duplicate asserts in xfs_defer_extent_free
fcc824faf625983159e33d868423e12fc54d491b xfs: remove xfs_defer_agfl_block
16d70a25b40bc3dbaf3e816fd337672729b4870d xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
462db34e5fc39a362e420bbafb23339f1f5a994a xfs: give rmap btree cursor error tracepoints their own class
8ec026fb1dadc57d6d8827ba2cfc9c7ecc204690 xfs: pass btree cursors to rmap btree tracepoints
db4569112f236cef14259b5ab57159c93b123023 xfs: clean up rmap log intent item tracepoint callsites
89dd6867964435d9df5a61586c0d08460bd79ea7 xfs: remove xfs_trans_set_rmap_flags
5e2c04c0d4df49090b221203264e71a3ad1a6fab xfs: add a ri_entry helper
6b0ba6ecdcddd7ba0d07477c5314a5a7001a2513 xfs: reuse xfs_rmap_update_cancel_item
63bd04f0c2c34c1b4abb544770d81293a055e6bc xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a568243c1f1a063dd8ff321b4fa9af20e6678485 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b09fe2c7b17cdfb9e3310f41a136d7d0a9da7692 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9d30bc668e967757bc59135e0002c83b1354e2e3 xfs: give refcount btree cursor error tracepoints their own class
9a5c32518f2e51311bc6eb9947bf33703a6db541 xfs: create specialized classes for refcount tracepoints
a4c090a030ef0e9f39b87e6b079fc0329f2507fa xfs: pass btree cursors to refcount btree tracepoints
fd97394efbe74ea508ad26518fa496e80860e131 xfs: clean up refcount log intent item tracepoint callsites
9fa86d853fb89f2c97c17e9e194bb0ff0e045eed xfs: remove xfs_trans_set_refcount_flags
9401b0b1897c2808da6d03c3b2c1013629434423 xfs: add a ci_entry helper
35e7e3817b46ce634d22223c733717b5d8c9b3c2 xfs: reuse xfs_refcount_update_cancel_item
1e6c19f40d87c3551bc715c084cca5b48b9a9d85 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
a295e2875b2803b76a66a480492c5c53c1b730da xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
cd41823aef952f0a3f0a353645559935fe5d8bae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
c4327ea4caf0cb02a136dabd11ac550eda0b882f xfs: Avoid races with cnt_btree lastrec updates
c0186497ad05d12a6cbc913a97d06407f7b30add xfs: fix the contact address for the sysfs ABI documentation
3430d4e15cf7b65a3b577a0bb2736f8e40f99a39 xfs: move and rename xfs_trans_committed_bulk
4da84aa0d28ecca818f4b37cd12ecfe989494d72 xfs: AIL doesn't need manual pushing
27eeaa4b7e3279da5995a6c8effa0876d08640a2 xfs: background AIL push should target physical space
5ec7f022f5b17691a4ffb6cda790ea5127ddfd24 xfs: ensure log tail is always up to date
e2c077538dedb0f3298270b9ab1fa0d0b9ddfd31 xfs: l_last_sync_lsn is really AIL state
8dabc8faaa573257c10640b09dc68033bd0d468b xfs: collapse xlog_state_set_callback in caller
1c461405394a36b70b087bc26e5798f85dc654e6 xfs: track log space pinned by the AIL
319da4f1a9f0e6b76d598f3bc8f73f8fc7c27a6d xfs: pass the full grant head to accounting functions
688508f137f1109d409d932e498bb147c5a745c6 xfs: grant heads track byte counts, not LSNs
248fe1de34dffba35a799dd71c1b31a865368b62 xfs: skip flushing log items during push
7afa97a55bc7801c6f57e7c104c6d480a1243742 xfs: get rid of xfs_ag_resv_rmapbt_alloc
cacb4b070a5e4d61feb93c1d3ca954df3716d437 xfs: fix rtalloc rotoring when delalloc is in use

--===============2224726272964305749==--
