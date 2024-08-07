Content-Type: multipart/mixed; boundary="===============3515977975230633952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 07 Aug 2024 22:45:04 -0000
Message-Id: <172307070430.10301.16949709176271534164@gitolite.kernel.org>

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: b3040716bc7f5316050dc01decbbaf8ad446822b
    new: da3f422412f8f7997a5dd0c32cf728099d5cdd1d
    log: revlist-b3040716bc7f-da3f422412f8.txt
  - ref: refs/heads/btree-ifork-records
    old: 80765f829df65f2d8aa99802fdf77ad42aeb12f8
    new: 0b85d853fb00ea9f676407283962a8f378529a2a
    log: revlist-80765f829df6-0b85d853fb00.txt
  - ref: refs/heads/contention-timestats
    old: 5182c19b947fc21fbcbcb342d2db0d69edc5b9ce
    new: fcbf44209ee029c6a92acb527c513337a548374d
    log: revlist-5182c19b947f-fcbf44209ee0.txt
  - ref: refs/heads/defrag-freespace
    old: e3d92503dcb7bc142cb5897b0a817e3ec910720e
    new: e052f42bcb157435a564bc8ba6db40b099850797
    log: revlist-e3d92503dcb7-e052f42bcb15.txt
  - ref: refs/heads/djwong-wtf
    old: 2f385506da33037bbb215949f5c29af70c9d1d82
    new: d940d137bc5d760b221994d9a12d423e1b7b9346
    log: revlist-2f385506da33-d940d137bc5d.txt
  - ref: refs/heads/health-monitoring
    old: dd77c1089598bf43cc93462284361a289eece2c2
    new: 125c70448de482a19d361f421915dd02d03918bb
    log: revlist-dd77c1089598-125c70448de4.txt
  - ref: refs/heads/metadir
    old: 65e738029fafb1d2e8fb7aec7f6ebb117333a940
    new: f4d49f141323d4d270c5b100f3d3a452bf09e9f9
    log: revlist-65e738029faf-f4d49f141323.txt
  - ref: refs/heads/metadir-cleanups
    old: b257ede557ad3d59522cd98d785758f50e05eee4
    new: 8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46
    log: revlist-b257ede557ad-8de52cc3e1a3.txt
  - ref: refs/heads/noalloc-ags
    old: 49418867e3f2c889a17e9356bf22ff44dcb26559
    new: 6c7c0dc7f22155a6a69c5d0c91dacd341ecda347
    log: revlist-49418867e3f2-6c7c0dc7f221.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 3cb6e180a4ea50d2c72014e75980ba245ef63140
    new: 7387a403c425aae6466b44edec518af5e81e61aa
    log: revlist-3cb6e180a4ea-7387a403c425.txt
  - ref: refs/heads/realtime-groups
    old: 2d4c509ee4fc19fa0b14161c3ac037bba47f8632
    new: 785cecabac20ce5a8f874fa3a448ae3eb20c114f
    log: revlist-2d4c509ee4fc-785cecabac20.txt
  - ref: refs/heads/realtime-quotas
    old: d27d219ce2aae0d88faba492682033486228f9ba
    new: 32c7e1860e99e71b97de9024a0b86fd76210de25
    log: revlist-d27d219ce2aa-32c7e1860e99.txt
  - ref: refs/heads/realtime-reflink
    old: 63468c3b2553635006c10736c75214e448e4d80c
    new: bf44705d010d4f808b9dd083ea95dff2046f0af3
    log: revlist-63468c3b2553-bf44705d010d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b5b09304aca019d2c175bb2533e49acad986b4d7
    new: a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303
    log: revlist-b5b09304aca0-a841b2ad67ef.txt
  - ref: refs/heads/realtime-rmap
    old: 0b454c5aa0df3faadba76892810ed56a942d1fae
    new: 9966fdb56eec6206977ab47b19bff585531f39fe
    log: revlist-0b454c5aa0df-9966fdb56eec.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: b4393a2bb6c51ef6a2be8c655bba97eb5bee3088
    new: 86023818e572cd8c4974b3313a36911d5ba7bc49
    log: revlist-b4393a2bb6c5-86023818e572.txt
  - ref: refs/heads/refactor-rt-locking
    old: 3d2db26f824863643c6b5916cbc9d6a133e9bbcd
    new: c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896
    log: revlist-3d2db26f8248-c66e9708d3c9.txt
  - ref: refs/heads/report-refcounts
    old: 41c6a852b72b9abbad01e305f85aeba4eece97e5
    new: 3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e
    log: revlist-41c6a852b72b-3ea2e7b6a1bd.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 41836d471f57be6b0939ab971eba95ef16f525d9
    new: 32672ead7bb221cc4e137e416181851cf75386ea
    log: revlist-41836d471f57-32672ead7bb2.txt
  - ref: refs/heads/rtalloc-fixes
    old: 4205effbd2b274636e60dfb03d1a77a58b04000b
    new: bfe13992ae698ae015ce812d9aedbeb60b0895fe
    log: revlist-4205effbd2b2-bfe13992ae69.txt
  - ref: refs/heads/rtbitmap-cleanups
    old: 55a9fb9162bc62b2d947513bd7838bf23a8b1335
    new: 2724c4fbe2aa9c490b67c544cd240c78fcf368fc
    log: revlist-55a9fb9162bc-2724c4fbe2aa.txt
  - ref: refs/heads/timestats-hoist
    old: 7764b812d2cd53a4a8fdbb3a5fae8f1952b4a51a
    new: 49b3e3703581a6e3bebe39461dfadc07abcdfef8
    log: revlist-7764b812d2cd-49b3e3703581.txt
  - ref: refs/heads/xfs-6.11-fixes
    old: 2a0ffde6e4b33979abdb480c088bea4e18d27e7b
    new: 5aa6b0a192378227f01ade640e684030ecb0da33
    log: revlist-2a0ffde6e4b3-5aa6b0a19237.txt
  - ref: refs/heads/xfs-6.11-merge
    old: a94261688a6c53d596a83d0b8343379c3d6d59cc
    new: ff259ef7162d140e0b13aba79559219de6b2e141
    log: revlist-a94261688a6c-ff259ef7162d.txt
  - ref: refs/tags/atomic-file-commits_2024-08-07
    old: b7ca2a9031783a1475dca7a044e379c1d8fe85c5
    new: 8048be3808c0f6a3581c3958ad9448e9755b014c
    log: revlist-b7ca2a903178-8048be3808c0.txt
  - ref: refs/tags/btree-ifork-records_2024-08-07
    old: d9aa8c75538e978b9e7451efa484ca754d1b5066
    new: 0441d50733d909ecabcfffe9b57324f620a0ca8a
    log: revlist-d9aa8c75538e-0441d50733d9.txt
  - ref: refs/tags/contention-timestats_2024-08-07
    old: 1435155dc613a9bc3619fdd0f0e07a1a0c1efd3d
    new: eb04b8a5cd1162c247bca7b285345bd573447271
    log: revlist-1435155dc613-eb04b8a5cd11.txt
  - ref: refs/tags/defrag-freespace_2024-08-07
    old: 8625b239433f2b51d18b44a0457d2a4a5890d2c2
    new: db2a64e32685fd35ccdcdf3fdfd7cd39b3ad153f
    log: revlist-8625b239433f-db2a64e32685.txt
  - ref: refs/tags/djwong-wtf_2024-08-07
    old: 2311981ae312a7c22e2f1fec9824ecc263a1e780
    new: 6fd19d26b7dda1fd1a966c6e244db1348df08926
    log: revlist-2311981ae312-6fd19d26b7dd.txt
  - ref: refs/tags/health-monitoring_2024-08-07
    old: 05c10af98d0ba2d8e2f7720d84ad9f68b5ddf56b
    new: 738aab01ef0c6385c1bb7af2e8a246db392b6f7b
    log: revlist-05c10af98d0b-738aab01ef0c.txt
  - ref: refs/tags/metadir-cleanups_2024-08-07
    old: 10a11dbdae170076db1fbde207ee03ee6b45dee2
    new: dbd0f43f156f1b38acedd180c2394756626e6322
    log: revlist-10a11dbdae17-dbd0f43f156f.txt
  - ref: refs/tags/metadir_2024-08-07
    old: 03eaeecffb4ebf67aad101f41ad24eff13031179
    new: 30ede6698d1ddef78dc27ec2d5e1c83b103c9a30
    log: revlist-03eaeecffb4e-30ede6698d1d.txt
  - ref: refs/tags/noalloc-ags_2024-08-07
    old: 806e7fe27d4d583d9f637b0b945f6ea2908aca47
    new: ca8cc124aec04ec3bb11e4ed59da83d8d31aea47
    log: revlist-806e7fe27d4d-ca8cc124aec0.txt
  - ref: refs/tags/realtime-extfree-intents_2024-08-07
    old: 1b6e5c83899135bd7eaca60c9586abad8cddce85
    new: 552bda520a28ead95f986e74bff6024c90a84cac
    log: revlist-1b6e5c838991-552bda520a28.txt
  - ref: refs/tags/realtime-groups_2024-08-07
    old: b864e5df0ec6ee77fa063e8332ed5ac483d5e853
    new: d1ad517c6b7cc53a139bd938af8711895d908859
    log: revlist-b864e5df0ec6-d1ad517c6b7c.txt
  - ref: refs/tags/realtime-quotas_2024-08-07
    old: 704047de65c56fc90d7bf5e7cd432de67d14520d
    new: 02c480b7080b7802f8a54f8d50eff1f5f40d9956
    log: revlist-704047de65c5-02c480b7080b.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-08-07
    old: cb5b2dd31c7310c1bed3ef9093adcac1c53545fd
    new: fb42128b85f2e5d0d01df992e1621c0a9946d442
    log: revlist-cb5b2dd31c73-fb42128b85f2.txt
  - ref: refs/tags/realtime-reflink_2024-08-07
    old: f3e6a08103797c99b6b0ecd1aa9bdd5fd53d6b4c
    new: 7ed4417531aaaa087ff4030504de664c2ee1ec5b
    log: revlist-f3e6a0810379-7ed4417531aa.txt
  - ref: refs/tags/realtime-rmap_2024-08-07
    old: 9f638f6fd54b6d3a8fc1d52f37511d4834a80ba4
    new: 592604021c468645cae87ebb1fc5ff640bb20492
    log: revlist-9f638f6fd54b-592604021c46.txt
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-08-07
    old: b2f379367422ce5fe556cedc37c123539f621f38
    new: 6e98943e93c8a41601a00f20927217d78a0b18b3
    log: revlist-b2f379367422-6e98943e93c8.txt
  - ref: refs/tags/refactor-rt-locking_2024-08-07
    old: 38a3dd4f0a37e7b511adf8b36a3c3f5ba7552f12
    new: 5037d1ac2bb49f711e63aa8db4466207fad5d9b6
    log: revlist-38a3dd4f0a37-5037d1ac2bb4.txt
  - ref: refs/tags/report-refcounts_2024-08-07
    old: 0ca13d77755630cd98ed336ab150eee4d7da5366
    new: 4ccfc94740f7e7a83ac35facf1c58ef5d7819549
    log: revlist-0ca13d777556-4ccfc94740f7.txt
  - ref: refs/tags/reserve-rt-metadata-space_2024-08-07
    old: ad7f4ff13bb65bfda03f991962b426cea83ac05a
    new: 34f79c3ea3103468ceb02482a0b8d5a575e582cc
    log: revlist-ad7f4ff13bb6-34f79c3ea310.txt
  - ref: refs/tags/rtalloc-fixes_2024-08-07
    old: aad092cbedd22c7681baa5bfbc7df86d93758b56
    new: 1732dfe2e043f7681673564f0ecae34b62ff6ffd
    log: revlist-aad092cbedd2-1732dfe2e043.txt
  - ref: refs/tags/rtbitmap-cleanups_2024-08-07
    old: d2e936f2dbe3ece39883d96de715ed003da65f27
    new: f972e285c5c14cdf816a705c76de715bb0cc1942
    log: revlist-d2e936f2dbe3-f972e285c5c1.txt
  - ref: refs/tags/timestats-hoist_2024-08-07
    old: 0070b527a01c60deca5de77a2aeab18c4c1be79f
    new: a9e7dba29642f85175649e947942d6788db17ef1
    log: revlist-0070b527a01c-a9e7dba29642.txt
  - ref: refs/tags/xfs-6.11-fixes_2024-08-07
    old: 7290230082bad187afb92c56035e3110563fdbef
    new: 434ab3e1098a0388cc4f1673ec00d0e77eb08372
    log: revlist-7290230082ba-434ab3e1098a.txt
  - ref: refs/tags/xfs-6.11-merge_2024-08-07
    old: 673242710aecf2a850cb07ebd0ee1802dce42ae7
    new: 49c283f1a825cb38c0b8aff72014bbfb618f750d
    log: revlist-673242710aec-49c283f1a825.txt

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3040716bc7f-da3f422412f8.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80765f829df6-0b85d853fb00.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5182c19b947f-fcbf44209ee0.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format
6bc63d35d6713b589598ff606cf1561edcf4abf3 xfs: present wait time statistics
b6e1bcaa40a7a7a1507701e25b16844732733d77 xfs: present time stats for scrubbers
8307a937497b81e3a2b36257b54a7fb2f5b78be4 xfs: present timestats in json format
fcbf44209ee029c6a92acb527c513337a548374d xfs: create debugfs uuid aliases

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d92503dcb7-e052f42bcb15.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f385506da33-d940d137bc5d.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format
6bc63d35d6713b589598ff606cf1561edcf4abf3 xfs: present wait time statistics
b6e1bcaa40a7a7a1507701e25b16844732733d77 xfs: present time stats for scrubbers
8307a937497b81e3a2b36257b54a7fb2f5b78be4 xfs: present timestats in json format
fcbf44209ee029c6a92acb527c513337a548374d xfs: create debugfs uuid aliases
fafcc6047e47722fa6b0211f7faef431abf8a6de xfs: create hooks for monitoring health updates
a2910b0af4b74bf2b5c4da3f324f3b8ffbb3dd48 xfs: create a filesystem shutdown hook
9c226f9526392f24ddf59a6edd5da6d9339f32c9 xfs: create hooks for media errors
36c3a8a930ec9afc029138e09ee1e90766491ff1 iomap, filemap: report buffered read and write io errors to the filesystem
0ca7a32118077582988b0e3f22c7a90a2fa96780 iomap: report directio read and write errors to callers
95167eb71880fadbc008abd488b653cd9e03d65b xfs: create file io error hooks
33575e876c16852574f7779986770dbd0cc0b5bb xfs: create a special file to pass filesystem health to userspace
e49d197949a23e222bbbc99ced76e7cf3673a531 xfs: create event queuing, formatting, and discovery infrastructure
027d2f8ea7c37698561d10490fb4938748470c1c xfs: report metadata health events through healthmon
e772f60214bc7efa5d562501e7b12b36bc5e4d94 xfs: report shutdown events through healthmon
d4996b7012d5b77e395c0b1357e4e66037782552 xfs: report media errors through healthmon
c1c099ab561f3af31b83b0101c4b5d31ec68b992 xfs: report file io errors through healthmon
265303146c9bba3047741878ecf5f94d3141e9eb xfs: allow reconfiguration of the health monitoring device
125c70448de482a19d361f421915dd02d03918bb xfs: send uevents when mounting and unmounting a filesystem
d940d137bc5d760b221994d9a12d423e1b7b9346 xfs: upgrade filesystem features

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd77c1089598-125c70448de4.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format
6bc63d35d6713b589598ff606cf1561edcf4abf3 xfs: present wait time statistics
b6e1bcaa40a7a7a1507701e25b16844732733d77 xfs: present time stats for scrubbers
8307a937497b81e3a2b36257b54a7fb2f5b78be4 xfs: present timestats in json format
fcbf44209ee029c6a92acb527c513337a548374d xfs: create debugfs uuid aliases
fafcc6047e47722fa6b0211f7faef431abf8a6de xfs: create hooks for monitoring health updates
a2910b0af4b74bf2b5c4da3f324f3b8ffbb3dd48 xfs: create a filesystem shutdown hook
9c226f9526392f24ddf59a6edd5da6d9339f32c9 xfs: create hooks for media errors
36c3a8a930ec9afc029138e09ee1e90766491ff1 iomap, filemap: report buffered read and write io errors to the filesystem
0ca7a32118077582988b0e3f22c7a90a2fa96780 iomap: report directio read and write errors to callers
95167eb71880fadbc008abd488b653cd9e03d65b xfs: create file io error hooks
33575e876c16852574f7779986770dbd0cc0b5bb xfs: create a special file to pass filesystem health to userspace
e49d197949a23e222bbbc99ced76e7cf3673a531 xfs: create event queuing, formatting, and discovery infrastructure
027d2f8ea7c37698561d10490fb4938748470c1c xfs: report metadata health events through healthmon
e772f60214bc7efa5d562501e7b12b36bc5e4d94 xfs: report shutdown events through healthmon
d4996b7012d5b77e395c0b1357e4e66037782552 xfs: report media errors through healthmon
c1c099ab561f3af31b83b0101c4b5d31ec68b992 xfs: report file io errors through healthmon
265303146c9bba3047741878ecf5f94d3141e9eb xfs: allow reconfiguration of the health monitoring device
125c70448de482a19d361f421915dd02d03918bb xfs: send uevents when mounting and unmounting a filesystem

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e738029faf-f4d49f141323.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b257ede557ad-8de52cc3e1a3.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49418867e3f2-6c7c0dc7f221.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb6e180a4ea-7387a403c425.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4c509ee4fc-785cecabac20.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27d219ce2aa-32c7e1860e99.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63468c3b2553-bf44705d010d.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b09304aca0-a841b2ad67ef.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b454c5aa0df-9966fdb56eec.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4393a2bb6c5-86023818e572.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2db26f8248-c66e9708d3c9.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c6a852b72b-3ea2e7b6a1bd.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41836d471f57-32672ead7bb2.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4205effbd2b2-bfe13992ae69.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a9fb9162bc-2724c4fbe2aa.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7764b812d2cd-49b3e3703581.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0ffde6e4b3-5aa6b0a19237.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94261688a6c-ff259ef7162d.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ca2a903178-8048be3808c0.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9aa8c75538e-0441d50733d9.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1435155dc613-eb04b8a5cd11.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format
6bc63d35d6713b589598ff606cf1561edcf4abf3 xfs: present wait time statistics
b6e1bcaa40a7a7a1507701e25b16844732733d77 xfs: present time stats for scrubbers
8307a937497b81e3a2b36257b54a7fb2f5b78be4 xfs: present timestats in json format
fcbf44209ee029c6a92acb527c513337a548374d xfs: create debugfs uuid aliases

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8625b239433f-db2a64e32685.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2311981ae312-6fd19d26b7dd.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format
6bc63d35d6713b589598ff606cf1561edcf4abf3 xfs: present wait time statistics
b6e1bcaa40a7a7a1507701e25b16844732733d77 xfs: present time stats for scrubbers
8307a937497b81e3a2b36257b54a7fb2f5b78be4 xfs: present timestats in json format
fcbf44209ee029c6a92acb527c513337a548374d xfs: create debugfs uuid aliases
fafcc6047e47722fa6b0211f7faef431abf8a6de xfs: create hooks for monitoring health updates
a2910b0af4b74bf2b5c4da3f324f3b8ffbb3dd48 xfs: create a filesystem shutdown hook
9c226f9526392f24ddf59a6edd5da6d9339f32c9 xfs: create hooks for media errors
36c3a8a930ec9afc029138e09ee1e90766491ff1 iomap, filemap: report buffered read and write io errors to the filesystem
0ca7a32118077582988b0e3f22c7a90a2fa96780 iomap: report directio read and write errors to callers
95167eb71880fadbc008abd488b653cd9e03d65b xfs: create file io error hooks
33575e876c16852574f7779986770dbd0cc0b5bb xfs: create a special file to pass filesystem health to userspace
e49d197949a23e222bbbc99ced76e7cf3673a531 xfs: create event queuing, formatting, and discovery infrastructure
027d2f8ea7c37698561d10490fb4938748470c1c xfs: report metadata health events through healthmon
e772f60214bc7efa5d562501e7b12b36bc5e4d94 xfs: report shutdown events through healthmon
d4996b7012d5b77e395c0b1357e4e66037782552 xfs: report media errors through healthmon
c1c099ab561f3af31b83b0101c4b5d31ec68b992 xfs: report file io errors through healthmon
265303146c9bba3047741878ecf5f94d3141e9eb xfs: allow reconfiguration of the health monitoring device
125c70448de482a19d361f421915dd02d03918bb xfs: send uevents when mounting and unmounting a filesystem
d940d137bc5d760b221994d9a12d423e1b7b9346 xfs: upgrade filesystem features

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c10af98d0b-738aab01ef0c.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format
6bc63d35d6713b589598ff606cf1561edcf4abf3 xfs: present wait time statistics
b6e1bcaa40a7a7a1507701e25b16844732733d77 xfs: present time stats for scrubbers
8307a937497b81e3a2b36257b54a7fb2f5b78be4 xfs: present timestats in json format
fcbf44209ee029c6a92acb527c513337a548374d xfs: create debugfs uuid aliases
fafcc6047e47722fa6b0211f7faef431abf8a6de xfs: create hooks for monitoring health updates
a2910b0af4b74bf2b5c4da3f324f3b8ffbb3dd48 xfs: create a filesystem shutdown hook
9c226f9526392f24ddf59a6edd5da6d9339f32c9 xfs: create hooks for media errors
36c3a8a930ec9afc029138e09ee1e90766491ff1 iomap, filemap: report buffered read and write io errors to the filesystem
0ca7a32118077582988b0e3f22c7a90a2fa96780 iomap: report directio read and write errors to callers
95167eb71880fadbc008abd488b653cd9e03d65b xfs: create file io error hooks
33575e876c16852574f7779986770dbd0cc0b5bb xfs: create a special file to pass filesystem health to userspace
e49d197949a23e222bbbc99ced76e7cf3673a531 xfs: create event queuing, formatting, and discovery infrastructure
027d2f8ea7c37698561d10490fb4938748470c1c xfs: report metadata health events through healthmon
e772f60214bc7efa5d562501e7b12b36bc5e4d94 xfs: report shutdown events through healthmon
d4996b7012d5b77e395c0b1357e4e66037782552 xfs: report media errors through healthmon
c1c099ab561f3af31b83b0101c4b5d31ec68b992 xfs: report file io errors through healthmon
265303146c9bba3047741878ecf5f94d3141e9eb xfs: allow reconfiguration of the health monitoring device
125c70448de482a19d361f421915dd02d03918bb xfs: send uevents when mounting and unmounting a filesystem

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a11dbdae17-dbd0f43f156f.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03eaeecffb4e-30ede6698d1d.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806e7fe27d4d-ca8cc124aec0.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6e5c838991-552bda520a28.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b864e5df0ec6-d1ad517c6b7c.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704047de65c5-02c480b7080b.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5b2dd31c73-fb42128b85f2.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e6a0810379-7ed4417531aa.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f638f6fd54b-592604021c46.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f379367422-6e98943e93c8.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a3dd4f0a37-5037d1ac2bb4.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca13d777556-4ccfc94740f7.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7f4ff13bb6-34f79c3ea310.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad092cbedd2-1732dfe2e043.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e936f2dbe3-f972e285c5c1.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0070b527a01c-a9e7dba29642.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
da3f422412f8f7997a5dd0c32cf728099d5cdd1d xfs: introduce new file range commit ioctls
53a382200f07b3462df19ee70954336654e25d95 xfs: validate inumber in xfs_iget
2eef8662a789765f89f78acfd269f1bec66507aa xfs: match on the global RT inode numbers in xfs_is_metadata_inode
8de52cc3e1a3fd41fc3317a6a9816ae0331c8f46 xfs: pass the icreate args object to xfs_dialloc
2c5799ac08c0e5138d0084689d887ea227a01f38 xfs: iget for metadata inodes
05b05ced2b1235349b82332f2d632da1f422ad6b xfs: define the on-disk format for the metadir feature
f20832d8673dac9b77415291b33f7213a77d8893 xfs: load metadata directory root at mount time
346fb67813f3271933f8c1344472e9e5ecc8cf78 xfs: enforce metadata inode flag
ae3a51c777963494c668c9bd8edcf043ad706719 xfs: read and write metadata inode directory tree
134c697b23674e30158ef05def8970c73ff489e9 xfs: disable the agi rotor for metadata inodes
c368dd3549829c0d25fb513ff04a9057f409f2f7 xfs: hide metadata inodes from everyone because they are special
a2ed76d69160189549262b1c8d163577cb3cc27a xfs: advertise metadata directory feature
c8a20df7c975ee2026fba4ce08127dd3cb76946a xfs: allow bulkstat to return metadata directories
af3076965192416a23cec95b20a9108029e4d2a9 xfs: don't count metadata directory files to quota
ca609dfc0811ec72c52dbb6962dd37257a576604 xfs: mark quota inodes as metadata files
0d956a2af76a223560bf79a7a5200d7b68086161 xfs: adjust xfs_bmap_add_attrfork for metadir
be0185addc9a68131c47a5cc43b6195fa86a2391 xfs: record health problems with the metadata directory
8a52528690beb476e4d22bc202960726a66d930b xfs: refactor directory tree root predicates
ac11c4f1d2eb10d703497ff22ced4889ce519f82 xfs: do not count metadata directory files when doing online quotacheck
d88a6c62a59cf05021bfee7e891872ad3b452303 xfs: don't fail repairs on metadata files with no attr fork
a91d12fde76c8768f6810f768c5f87b2cd5bcbd6 xfs: metadata files can have xattrs if metadir is enabled
2e848107c032260533ddda9763e762da13562a4f xfs: adjust parent pointer scrubber for sb-rooted metadata files
c3a8b31311c31dbf887c7aad24a456c36a3a22f6 xfs: scrub metadata directories
1f262ff73f6d29dc9667a7e31afdb866223d1e2d xfs: check the metadata directory inumber in superblocks
18b5771be54d886bb726626175c75673eaa8f9f7 xfs: move repair temporary files to the metadata directory tree
8365cbe2dc47a71d636bbff7079d799e1fc8210f xfs: check metadata directory file path connectivity
f6b4404d6d704c49051ad15d177d332cbe7ce663 xfs: confirm dotdot target before replacing it during a repair
f1476b7f96684656f5a3b058aec3e6c8d3356eb6 xfs: repair metadata directory file path connectivity
f4d49f141323d4d270c5b100f3d3a452bf09e9f9 xfs: enable metadata directory feature
ac774b0fa58613dbd991665bc98ca787224ff2da xfs: remove xfs_validate_rtextents
2187f05afbc86f55b0110e56d2f60cf63c684235 xfs: factor out a xfs_validate_rt_geometry helper
cde9386469dac82378511acd2f6fe7f9d5f462fa xfs: make the RT rsum_cache mandatory
60d7785a082245cc272b8effc3c228adc6c48679 xfs: remove the limit argument to xfs_rtfind_back
b33a4b4ada43b00bca68180ff96c55faa4f3fe76 xfs: assert a valid limit in xfs_rtfind_forw
a471c8a6d1c70f422a2cf982278cc0cd0c07a109 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
15546fa5da8e774c94da78f8560d886b43bf5cc1 xfs: cleanup the calling convention for xfs_rtpick_extent
24be272d99d0aa69112c359fa8b71747eafeadf6 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
1b01bc4374ba5ebfff742b1eb180bd3ecd45a5cc xfs: factor out a xfs_growfs_rt_bmblock helper
481c888017ad24ae71c243d00eba59a75228c115 xfs: factor out a xfs_last_rt_bmblock helper
f8a25c6bd9024391385a0a19a7f3cc90ee6b41a4 xfs: factor out rtbitmap/summary initialization helpers
2724c4fbe2aa9c490b67c544cd240c78fcf368fc xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
9b7b6d8c9a2d26b88749722c48dafafc69a81357 xfs: refactor realtime scrubbing context management
d2613f135f7cd716b83126a7d1728814c8a45acc xfs: use separate lock classes for realtime metadata inode ILOCKs
c66e9708d3c9aeaec87c8bcdf2b67eee26cc4896 xfs: remove XFS_ILOCK_RT*
10139f89fe9de44fdfba81f916981710f0ce183b xfs: don't return too-short extents from xfs_rtallocate_extent_block
b6afb16a5609e8ed81deb422d70fbe174e9797e6 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
ec582e31a3eb5da0a7276ed9369848c0ba7185fe xfs: refactor aligning bestlen to prod
9b2fb635f37574e465f98ea624b7ad9db5042849 xfs: clean up xfs_rtallocate_extent_exact a bit
b795fb32560175680bfdc7ed632d2591123ba9c1 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
07feefd3442de55ab950d2393fd87fb5655c5474 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
2b8eaf26fc32190de60eadc9883f24118c706f4a xfs: remove xfs_rtb_to_rtxrem
bfe13992ae698ae015ce812d9aedbeb60b0895fe xfs: simplify xfs_rtalloc_query_range
942f5b3e38d6612f49693a413820a5cbe1e19f58 xfs: support logging EFIs for realtime extents
7387a403c425aae6466b44edec518af5e81e61aa xfs: support error injection when freeing rt extents
5524a7ca40af3fba4ddd13cb7a40a09a25bdefcb iomap: add a merge boundary flag
293d1b18dfb467b6960596740673b65eca7be20d xfs: create incore realtime group structures
d43271208d5e89c7941eeab7c6a66744dae6d1e7 xfs: define the format of rt groups
b0db3581e420f05f88645960ba995a93aa6ba7ac xfs: check the realtime superblock at mount time
572204ea6e28bc430f663882708d7ad807f30e44 xfs: update realtime super every time we update the primary fs super
4d74fc3f9224a806d155a554f3c5ca19ffe22e5d xfs: grow the realtime section when realtime groups are enabled
48b8c9194db07bea6a4c90de3756eb900709ecb1 xfs: export realtime group geometry via XFS_FSOP_GEOM
c968e0fd181df97942484b59990e1d533212a7f5 xfs: create a separate helper to validate rt freespace extents
eaae88d408e0b13bf24b2af3bf15a3ab0f2e6640 xfs: check that rtblock extents do not break rtsupers or rtgroups
da4a3817a1e5d31d68a5d352bfd517226dad42a5 xfs: clamp allocations to rtgroup boundaries
7ef94a6879ebdb0e119681b7dae6d1c4d90e63f4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
5996afa20a4a47e1af48ccafa6d486341b7f29e0 xfs: add frextents to the lazysbcounters when rtgroups enabled
f2f8eecad83f7490823d07e2ae1dfe2737a757ed xfs: record rt group superblock errors in the health system
fc71071ebb14d2fe760c4332b914fa811e544b6a xfs: define locking primitives for realtime groups
d47d450827a938ba82a60145487e18e9ca333568 xfs: export the geometry of realtime groups to userspace
e1dfbced1e076a648ba85b29bd38f303c635975b xfs: add block headers to realtime bitmap blocks
6afe7c3e78fc59b5a52076146ad8639c56a70478 xfs: encode the rtbitmap in big endian format
219ed79536eddf8154c6c44621ede1a6e774a903 xfs: add block headers to realtime summary blocks
d5c86e56d3e1c4b986a2b5f079ecb57071f72e2f xfs: encode the rtsummary in big endian format
78fb63687b5cec4d675c2aaad0df469b6c3ec68c xfs: store rtgroup information with a bmap intent
e0c1e2fb4114ce2c1def8b31ffdf64a1fc011593 xfs: use an incore rtgroup rotor for rtpick
e8be158012d9f037c1786ce758a3bfe2a076dc01 xfs: force swapext to a realtime file to use the file content exchange ioctl
e2e35c8248a606a92a7ce76c0fa9c636e5b0122c xfs: hold an active reference to an rtgroup while processing an EFI
bb81f3333e38a2dcdfcb0227fae7996da3998dc1 xfs: use realtime EFI to free extents when rtgroups are enabled
ffd403efeb7002bdfbfbeb983db1aceeb4ec181f xfs: don't merge ioends across RTGs
3b196a82281e17aa580c65a9be77b10044f95dd1 xfs: don't coalesce file mappings that cross allocation group boundaries
2e86c4efa1980341217925ab505da818eb575ea1 xfs: scrub the realtime group superblock
70ce897c45bcd249ee00a45476b8f790e16158ee xfs: repair realtime group superblock
fab3503f580448083085d456749b19cebeb4a7de xfs: scrub each rtgroup's portion of the rtbitmap separately
785cecabac20ce5a8f874fa3a448ae3eb20c114f xfs: enable realtime group feature
8344635196e55af0c2499c82b1f2d4da63ff4cf2 xfs: replace shouty XFS_BM{BT,DR} macros
5beb1452f054b8b62cdd25827a5c72ed93611e64 xfs: refactor the allocation and freeing of incore inode fork btree roots
399458678b28ad0c7104e299be4dcb037a431a4f xfs: refactor creation of bmap btree roots
1af2519eaac0995dead452793594712922612061 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
356beb6bda62bc1afc240c58b9f7bc3935bbc57b xfs: hoist the code that moves the incore inode fork broot memory
a6a10aab1915612e331ec5368d3e1f4e916f6e29 xfs: move the zero records logic into xfs_bmap_broot_space_calc
46f418fcf32bc0b2ea7faa4d28a26e25ddd7ae32 xfs: rearrange xfs_iroot_realloc a bit
ad3e5986d9539ba48512d4ed1e26ebd28db7f7e1 xfs: standardize the btree maxrecs function parameters
6b97a1f8a12d279c825c18a424d8945764c0b53f xfs: generalize the btree root reallocation function
ae496a29dae6aa9ccb89f9ebbe9e1028a8864fbd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ebfe8277ae7d1636be76f4650af50fd274189a45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
e82557bdcb8389e747c153b1925985fa1a40487b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
65adf27b59f1bab0b5fcb94bf13792d8e11a215a xfs: support storing records in the inode core root
0b85d853fb00ea9f676407283962a8f378529a2a xfs: update btree keys correctly when _insrec splits an inode root block
2907ae7b82ed8eb18c84f0219f2047ca6dea5951 xfs: attach rtgroup objects to btree cursors
32672ead7bb221cc4e137e416181851cf75386ea xfs: allow inode-based btrees to reserve space in the data device
48b03bff1d326e08e68d1b6f0c65469357e72002 xfs: prepare rmap btree cursor tracepoints for realtime
aa260c8c13c3b20cea181e5475d1d48a4cf38d7a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
14d5725f1464f0f30365226a152fb942dd9ce96e xfs: introduce realtime rmap btree definitions
4ade837a00749abcbf96795cfd3be03424c166db xfs: define the on-disk realtime rmap btree format
84639f565d9e02fe93f3c5dfe2b54761f1f6ee96 xfs: realtime rmap btree transaction reservations
164558368faa6dbe02e69c255b83ff60282a4793 xfs: add realtime rmap btree operations
8cad3785b0f5a4771c03ce44e22defc37215d74a xfs: prepare rmap functions to deal with rtrmapbt
94b8e60266f8c5b3e03a6c00ca6b7039b98f3adc xfs: add a realtime flag to the rmap update log redo items
5ba9ea3f534b5ffb4f26d182ccfe473aebe2cda5 xfs: support recovering rmap intent items targetting realtime extents
0dcf31f24ca99465d4640a7c028d6a2cb4b4ef24 xfs: add realtime rmap btree block detection to log recovery
374a2add66cdc45d232357351baede097c3b63ef xfs: add a lockdep class key for rtgroup inodes
f19f8f94f6108d9e21cf9442bfc3e354e3d61a60 xfs: support caching rtgroup metadata inodes
7ea8fc8eaab5f6573d8408aa0126187478e9043d xfs: add realtime reverse map inode to metadata directory
6dbbe07b49105e880f525678bac3cbba733661f2 xfs: add metadata reservations for realtime rmap btrees
3bbb6ccd4951137dc7832b6c7e279d5380d752df xfs: wire up a new inode fork type for the realtime rmap
645928293479eae3e4472de41e2b9f29e2066304 xfs: allow inodes with zero extents but nonzero nblocks
4f7b3f9b36962ee00e29e05ee32e25147779df8d xfs: wire up rmap map and unmap to the realtime rmapbt
2428ff4bed765bc4933a9cf8715bf4fc6ad9f79e xfs: create routine to allocate and initialize a realtime rmap btree inode
1e1ecf4a03de6ee8b9694dbb401974fb23fccb6a xfs: rearrange xfs_fsmap.c a little bit
4bccd0bce0a91ec050942ec4eaf63379c59b8413 xfs: wire up getfsmap to the realtime reverse mapping btree
10517f981af4b216dd624f21fc54bc5e1cd8fb4d xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b7943df7d6779ed991a77ed9152a942ca4c6581a xfs: add realtime rmap btree when adding rt volume
df9565c27216a6f47788c1fdebe7c573f8dc5fa0 xfs: report realtime rmap btree corruption errors to the health system
88642e309bad73db863d703a0e25d551f2589563 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5db9087faa70cedfca3a431ac04d5f8c1ca0726 xfs: allow queued realtime intents to drain before scrubbing
4d500b8a9585f7ff0f36a80b6a7b5063f4a573a1 xfs: scrub the realtime rmapbt
bdd9da9cde749f75c5c01663d2432239bbb2916d xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
cd2d034383b76ef6a38819d6101c06173fe49855 xfs: cross-reference the realtime rmapbt
68d0129b408f879a7d5bef5f602559ef0b31f288 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
5be21fa923ff5793f6b5bbb2860789b955404c3c xfs: scrub the metadir path of rt rmap btree files
320e0606f3564f4f6e0430def429be6bb50c2ac8 xfs: walk the rt reverse mapping tree when rebuilding rmap
4adf437267d1ca8dac90d0f6e51ee9288a83e6a4 xfs: online repair of realtime file bmaps
117fa30d80d2fcba5b2a258cf0ce39ed603792d0 xfs: repair inodes that have realtime extents
685093a62553e3dfb7dde0a689162ab4560251a5 xfs: repair rmap btree inodes
b01afe4067e8df6851776598b533c75cb805fbb7 xfs: online repair of realtime bitmaps for a realtime group
dfe96283e6a2c8c31c609a3ad6ded1f80b86c093 xfs: support repairing metadata btrees rooted in metadir inodes
0c11b150f45b37c118b5817de18146628c13c3bc xfs: online repair of the realtime rmap btree
6e21b7286041626cc8eacf809621eae182b9c577 xfs: create a shadow rmap btree during realtime rmap repair
abbbe57d0cf3a6c82fa6c590c0f103f40a09f2ed xfs: hook live realtime rmap operations during a repair operation
9966fdb56eec6206977ab47b19bff585531f39fe xfs: enable realtime rmap btree
6410fcb4a0c540b777fbc2ebb262744d830449cb xfs: prepare refcount btree cursor tracepoints for realtime
29a8758f1de6fb591c60a5aa692f04083b336cec xfs: introduce realtime refcount btree definitions
b0d8876a073aeb7be64fbe6e26aee50ef0f536e7 xfs: namespace the maximum length/refcount symbols
f5c25d0276bc5b991259dc19edacb903209ccfc1 xfs: define the on-disk realtime refcount btree format
4fe1851ea4393f19f40d6d804c6364cc0dc41817 xfs: realtime refcount btree transaction reservations
6b1e76e988f3fb3de0d70d59df5be3bc21a8107e xfs: add realtime refcount btree operations
7b5fdc538dda9a15c7f0221066fe1aa01291f53f xfs: prepare refcount functions to deal with rtrefcountbt
9c5d4dda67822582c148a55d3007fdeab0f29302 xfs: add a realtime flag to the refcount update log redo items
ff77d7df0c087c3802630c45d2904556afcd5ba3 xfs: support recovering refcount intent items targetting realtime extents
cc0fb2ea573b6d291f81cb319892d8125580dfb0 xfs: add realtime refcount btree block detection to log recovery
baddba5eb94025ec289390019f1118f18750765c xfs: add realtime refcount btree inode to metadata directory
9ed91e6fed57fc17504384b05b23dc148631f7cf xfs: add metadata reservations for realtime refcount btree
f4b4efc443837f375e516e3516095f0910cd77f7 xfs: wire up a new inode fork type for the realtime refcount
217d47ecad9c66083a713661f03e9348639ac884 From: Christoph Hellwig <hch@lst.de>
0be3c5f7e16aa46a984f954d1434e702865c1a43 xfs: wire up realtime refcount btree cursors
b106c96410d63e8392bf5652e9d550fe5150479b xfs: create routine to allocate and initialize a realtime refcount btree inode
91768826d644aaac020a1c40ca0adbf33b8f3456 xfs: update rmap to allow cow staging extents in the rt rmap
0474dae60907b475160638cc8b69fff4c01448b9 xfs: compute rtrmap btree max levels when reflink enabled
25d5f1fa51935acddb9d9df483633bff99e0ed87 xfs: refactor reflink quota updates
3e3f3b073afe2d490f32ba6ec5ed74924bf46f83 xfs: enable CoW for realtime data
f82fe5b52eda39105e23dbc486c430b588540bf2 xfs: enable sharing of realtime file blocks
40b763de00f0481edaf504765167354c0b7ff03e xfs: allow inodes to have the realtime and reflink flags
bd59c5483835be4d3f106429bbb36b673e11437c xfs: refcover CoW leftovers in the realtime volume
2f0c86134db4629342ffa00e0d0694064d56774f xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
50f8e18ff56269b101ca7d82fb174ca0fcb1d0a5 xfs: apply rt extent alignment constraints to CoW extsize hint
6ea9063180d3da463a8b984926d20ac9ad89e000 xfs: enable extent size hints for CoW operations
307738c0777f2c27445f8b294464c6e31a8e9d39 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
22812474b1371a4f3559b88b05861d841a2084bb xfs: add realtime refcount btree when adding rt volume
3d414896aad982928c6260f2e0e1b443c31b8d79 xfs: report realtime refcount btree corruption errors to the health system
a3c37ecaeed164821be37fde4210416e6be0e448 xfs: scrub the realtime refcount btree
f6b08d11c7285306a62bf31b64301633769e7483 xfs: cross-reference checks with the rt refcount btree
b95e8096f831d712a03ebcbc05080978ced5687e xfs: allow overlapping rtrmapbt records for shared data extents
cda0c23f240f901b781079c3003f3d37615fb838 xfs: check reference counts of gaps between rt refcount records
f1cf13ed2a092981f437686aacb930fbe9afc462 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
3135fa47d7b9f130e0775d3ac103019685b06498 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c17a2f096ce3b75e500aa023ffd772e3339f707a xfs: scrub the metadir path of rt refcount btree files
20a70ea441286d73d10a09a95662b1b435c98d48 xfs: don't flag quota rt block usage on rtreflink filesystems
f02d60913bd343616471a4a2817eb24aa8522760 xfs: check new rtbitmap records against rt refcount btree
cd90a71e78d9d223e563ea3faf3eb0c25e8588e9 xfs: walk the rt reference count tree when rebuilding rmap
83a02af6e1b7b0952f7cafc13e51045d9781bb65 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
67e1db69b02094d979da9e1f2f23cf8dd1179145 xfs: online repair of the realtime refcount btree
9648d218a18d627098817e977175d57079b666c5 xfs: repair inodes that have a refcount btree in the data fork
500d84080af4caf47ab9b15c7471498a33a9f258 xfs: check for shared rt extents when rebuilding rt file's data fork
ff03c2e54f8f9b759d3e2493e0c783742a636d1f xfs: fix CoW forks for realtime files
bf44705d010d4f808b9dd083ea95dff2046f0af3 xfs: enable realtime reflink
0c26c305d5c3cfe8d3ecba4de95a19381d74ed44 vfs: explicitly pass the block size to the remap prep function
cca499c68855e847440703ba0ac9e07558cbb6e4 xfs: convert partially written rt file extents to completely written
9b6d2e2a10106c1d1b3fb880d88f438eda6a7b6e xfs: enable CoW when rt extent size is larger than 1 block
d403a8325a3fe25453675d65ae7b94cd744a0345 xfs: forcibly convert unwritten blocks within an rt extent before sharing
a5129634f5e6a6d4625e7bf37118cb618acdefce xfs: add some tracepoints for writeback
9c3a580cb9b239478c8d527c4d893d327b64f2ad xfs: extend writeback requests to handle rt cow correctly
75cd26eb9cc538ab7c63971730c030dd73b031b4 xfs: enable extent size hints for CoW when rtextsize > 1
206b1fa3e4f5f6f42c351dd8c3678c53ccc7663b xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
ce086397b7ab1206de3188717b3b97f767bb2956 xfs: fix integer overflow when validating extent size hints
a841b2ad67ef7cbc70ca7be8f1bc235fee4cf303 xfs: support realtime reflink with an extent size that isn't a power of 2
4fba275eedd699f5742fe146202f8bfd05f842c4 xfs: fix chown with rt quota
03bf60c190ffb87ebd8427c1bbfb689567754d19 xfs: advertise realtime quota support in the xqm stat files
3b6ced5210416c330a7c2f8f0e84727802bb8348 xfs: report realtime block quota limits on realtime directories
32c7e1860e99e71b97de9024a0b86fd76210de25 xfs: enable realtime quota again
60a0f418de1488b2235123c2a4febf887b77f5ff xfs: only free posteof blocks on first close
432bfde920e1109a1c2725ee88194ea1b0ade59b xfs: don't free EOF blocks on read close
86023818e572cd8c4974b3313a36911d5ba7bc49 xfs: Don't free EOF blocks on close when extent size hints are set
82c22d28f02e39052d99521e990d349deba66ed0 xfs: track deferred ops statistics
33598d1f2d5d0a889a99f1899783da134d0bf267 xfs: whine to dmesg when we encounter errors
8dba03b236f9f79522441c83c773657e1e0529a3 xfs: create a noalloc mode for allocation groups
bd2b7a3b834f54c329d0eb40cc767572a867c7e3 xfs: enable userspace to hide an AG from allocation
6c7c0dc7f22155a6a69c5d0c91dacd341ecda347 xfs: apply noalloc mode to inode allocations too
3ea2e7b6a1bdc1ad5cea1dc7447101d54ea5cf3e xfs: export reference count information to userspace
395bb42c4b506f463176cf95fdf5c56f2b23551e xfs: capture the offset and length in fallocate tracepoints
e052f42bcb157435a564bc8ba6db40b099850797 xfs: add an ioctl to map free space into a file
841c5b80766acffd3878ac46688858773f1101ab mean and variance: Promote to lib/math
1a44d5cd2a2736595ce2e662c21399fabac234f8 eytzinger: Promote to include/linux/
093cbc58f0c8bdaf4ffe5afc5b8fbd1ee0b46e2c time_stats: Promote to lib/
49b3e3703581a6e3bebe39461dfadc07abcdfef8 time_stats: report information in json format

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7290230082ba-434ab3e1098a.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon
de0259c0d52d80d16f29c0ce48aec7fa8204ae58 xfs: attr forks require attr, not attr2
82afca416e83cc0bba07ed989410581a056b89da xfs: revert AIL TASK_KILLABLE threshold
5aa6b0a192378227f01ade640e684030ecb0da33 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set

--===============3515977975230633952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673242710aec-49c283f1a825.txt

fb6781c8cf9f587a762f2280689a7923fd39836b xfs: avoid redundant AGFL buffer invalidation
d164933e1bb036321e353a89e8a8f2f1a893a919 xfs: Fix xfs_flush_unmap_range() range for RT
1995ddb66fbe60fd4df6b02fad935073c5d3afb2 xfs: Fix xfs_prepare_shift() range for RT
1baf7b05f31db7f777f93d45b2b5d117c94cb3a3 xfs: add bounds checking to xlog_recover_process_data
1b7238306255255b9d63cb9a4591d53a2b6a14f5 xfs: don't walk off the end of a directory data block
fa89f7ba2b09ed5348fa367e3fc8412d8d3d1031 xfs: move the dio write relocking out of xfs_ilock_for_iomap
15b7c23c1592bc2959c61b1faa92bd95a0046f06 xfs: cleanup xfs_ilock_iocb_for_write
ccc3387278c25e98f12b8afc3f4c31a4f7c75193 xfs: simplify xfs_dax_fault
4aa96adf06aa55ee23ce4ef8fc35e68bd8166070 xfs: refactor __xfs_filemap_fault
f30c49160c40fe60d425f0fa62e8f0d1c354281d xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
c362bbd29345e9816bc22efd5a4004e4e0b7bdaa xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
c6bc97e4006344b668eee9eff67044b9c452efd4 xfs: Remove header files which are included more than once
4f65b3dd3a045e676bcf9208d20bf60ca4b3914b xfs: enable FITRIM on the realtime device
a3c8ebc409c09eb18da2d3a719c28f6f57725033 xfs: verify buffer, inode, and dquot items every tx commit
2f7fe865a30fa7448efa578bef0b0b96546c1589 xfs: use consistent uid/gid when grabbing dquots for inodes
365f2d93b19c2a1f0d4a3850677c44085f889e52 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
1e1c35fa231a5b0f764633a33da0df53c239c5f2 xfs: hoist extent size helpers to libxfs
022fcc1b79e3cd7d20aa98f5786d83bbc1e1504e xfs: hoist inode flag conversion functions to libxfs
225037985b74ea62a73521d64f355dd3f4e2fab1 xfs: hoist project id get/set functions to libxfs
7388508e6547bf916f24bd096bad231ae9db56b7 xfs: pack icreate initialization parameters into a separate structure
22be2a15c2c8d8303aeb1eded54e0f4750f201b9 xfs: implement atime updates in xfs_trans_ichgtime
9827f3b93c326b45639f80fb0724a7a0f0c51b86 xfs: use xfs_trans_ichgtime to set times when allocating inode
f93def20924e30ef84580c6d10fefaee3c7be721 xfs: split new inode creation into two pieces
ec93060ff60ee659505e96620ee530ddae2da352 xfs: hoist new inode initialization functions to libxfs
1a98042e78db83e925cc7734a2bd73abc04c1ce5 xfs: push xfs_icreate_args creation out of xfs_create*
e229601c3d466d33c06f1dbabb1b3b21a021589b xfs: wrap inode creation dqalloc calls
8177005357599b327731dbd2c8fcb05686244e88 xfs: hoist xfs_iunlink to libxfs
85a5785c9a72c2429ec952d45a8f03e63b118760 xfs: hoist xfs_{bump,drop}link to libxfs
61c7441800f563959ac43ea3dc93825002474411 xfs: separate the icreate logic around INIT_XATTRS
2c5f3826bd7b067bcbcae21484755c58b3df4af3 xfs: create libxfs helper to link a new inode into a directory
d5f63328b26447b790935e1d033e7d85aff594ba xfs: create libxfs helper to link an existing inode into a directory
7e862b3c1e04d9ecbffed5824156e7ac6a74de89 xfs: hoist inode free function to libxfs
6531dbb65cb6c2c64747ee27372a436933304db0 xfs: create libxfs helper to remove an existing inode/name from a directory
7745a888666ba562a799a9e3abb88eeb55ecd66c xfs: create libxfs helper to exchange two directory entries
e8509b966e75ab5a28079decf997e8d7a70c71b3 xfs: create libxfs helper to rename two directory entries
803b8a4ffec1c15970da71749e0633d0b27c7e68 xfs: move dirent update hooks to xfs_dir2.c
ccef2a893da7fe0001b6783f4bed84405f9a343a xfs: get rid of trivial rename helpers
f165686e03b7ca6e5a147a6cd978c93b04a07de8 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4197bb4c62328334a28fff51ef9f1eada1cb82da xfs: clean up extent free log intent item tracepoint callsites
d7171f90eeaaf866471e57c88fed396e77f19d77 xfs: convert "skip_discard" to a proper flags bitset
e27854a80449d10a13a59ce4d9d03949ead54903 xfs: pass the fsbno to xfs_perag_intent_get
ca7ee418c1b737e30809ab6ee817ebd23bdeaf09 xfs: add a xefi_entry helper
fd8c6fbefc61465730ab30a99ad8a99d0b5682ee xfs: reuse xfs_extent_free_cancel_item
da9a79bdd0750703ddd9431d6acbd1041581fbdd xfs: factor out a xfs_efd_add_extent helper
4a9f8c4a66b1f19f244f5423e03f1dc93fb8dad1 xfs: remove duplicate asserts in xfs_defer_extent_free
39ece93b9d76713ac0bbed559c1dadf492d35d8f xfs: remove xfs_defer_agfl_block
e55c6ddbbb2a8c43a4230fda281ea2cb009c6003 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
59569fb2853578e06fb8d82fbb6510ba555a9b04 xfs: give rmap btree cursor error tracepoints their own class
5fb5adb9f43bb5bca39b2503664ed3fb73575561 xfs: pass btree cursors to rmap btree tracepoints
89c8c49f78ba5a7b9439f1e245847b63031764b4 xfs: clean up rmap log intent item tracepoint callsites
6d23bc1554219bc3600d00d8f3cd5efcfbeebaa2 xfs: remove xfs_trans_set_rmap_flags
3685677c17ea293324ccd0794628bd21bc294075 xfs: add a ri_entry helper
6815b57f7445ec9cd8dee24530c2f8bbc306bd5f xfs: reuse xfs_rmap_update_cancel_item
0b750ef30a309673c31309cad2fe414c751328cb xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
bf2e3dfadc8500aa9e14e9784e577e117e218544 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
d9ee79d42476bf4b15d4ecf3c0449369d8b2a099 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b0f7a42b41dfd181352efd98b77ccf562b6c071 xfs: give refcount btree cursor error tracepoints their own class
8d5ff9f97bfd668c47d7bb722bd406f3d78c3541 xfs: create specialized classes for refcount tracepoints
820fd1d91144d78a6e1c55a549ec8bf2ae100a70 xfs: pass btree cursors to refcount btree tracepoints
ed03256efba29dd4a580e34e6451685407bdf7e0 xfs: clean up refcount log intent item tracepoint callsites
89cf54a953bcedbece01e1aade0f5ba7e855caa1 xfs: remove xfs_trans_set_refcount_flags
69b7f6e26bc505ab06ecb87e26bf86f03dc85f87 xfs: add a ci_entry helper
c045bb769b2d0219791f19105356a23bad3445f3 xfs: reuse xfs_refcount_update_cancel_item
504831b18e7c266b20a84c8106209d18bcd5187c xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3531d797be58fda79dcdc624488958ab82a74e76 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
905770a0a596ccf6f8a50b1935ca79cb9180d4cb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
50691236e2fd4da161e187969a24fbfea4dd8311 xfs: Avoid races with cnt_btree lastrec updates
886762f2eb32a08b91b20173f822960ede37da2d xfs: fix the contact address for the sysfs ABI documentation
d10afa10dc252daaeef412013f3bd3b86722c8ae xfs: move and rename xfs_trans_committed_bulk
4fa353a994d5e2e6d1fa34080b39afa885f07ce3 xfs: AIL doesn't need manual pushing
8afa1958b7d036abcefcfd5409c63809503b07c1 xfs: background AIL push should target physical space
4b6b2f55e93180c7549424be6c8d2cb517b0f701 xfs: ensure log tail is always up to date
3599b3a87cbd7cbb1ba566fc0455ba8f1d238ca1 xfs: l_last_sync_lsn is really AIL state
46067d7794d646d4dd6c6d50c9174ed6d5c8bcd0 xfs: collapse xlog_state_set_callback in caller
86904ba248cbce3583ea7f11ac2219765f27d3c2 xfs: track log space pinned by the AIL
ff35c824339b6785741b7c47f29ec98598adceb7 xfs: pass the full grant head to accounting functions
8600f9b955cb09161e62ab5452de03e258ee76b6 xfs: grant heads track byte counts, not LSNs
1ca0c7be0d59ae9170f261e48f698ce41da69ccb xfs: skip flushing log items during push
f7b8cddf4b09d54b593a86a10d4cfdbed1fc3bc7 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e1a6c9a6c9e7dcc57df54100682cb19a2ff17ee3 xfs: fix rtalloc rotoring when delalloc is in use
3544da713e5341b503b93f15934b968a837d1a73 xfs: allow SECURE namespace xattrs to use reserved block pool
ac6bb3097d82b1015ddc9e0b84bc29c9970ecedb xfs: fix file_path handling in tracepoints
7a057cf7ea3aae681a32c0f248dd0e2f316ec8be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ad8ea14c9f2b06837f50d8fba9aab8e17d21d0d xfs: convert comma to semicolon
ff259ef7162d140e0b13aba79559219de6b2e141 xfs: convert comma to semicolon

--===============3515977975230633952==--
