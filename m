Content-Type: multipart/mixed; boundary="===============1356881382534617087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 02 Oct 2024 01:09:34 -0000
Message-Id: <172783137473.3105398.6640435705630040150@gitolite.kernel.org>

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 9ab308af453be702a7186aed1fa191c4153a4736
    new: 7f980870010a15b646773a7d8c31d08c371ddeae
    log: revlist-9ab308af453b-7f980870010a.txt
  - ref: refs/heads/bmap-utils
    old: 5208fa2925de93db0b5c94c8e8262162a1ceac56
    new: 63749e9a245941cc8fdd1b26406ab8c01f19d6e1
    log: revlist-5208fa2925de-63749e9a2459.txt
  - ref: refs/heads/btree-ifork-records
    old: 5af492132aac32d5d5c230243ff1d38aca8c60ce
    new: a50529ea336580ea714a29acfb172d691b6d4d1e
    log: revlist-5af492132aac-a50529ea3365.txt
  - ref: refs/heads/debian-modernize
    old: 118c8ca1e74dc07f866087f19825eec76abee211
    new: fca85202de72c2127a5d8ecc278ef2ba58f99c98
    log: |
         3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
         52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
         3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
         922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
         a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
         fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
         
  - ref: refs/heads/debug-realtime-geometry
    old: cd2457dc4375b33f98df90374e94f871177b694f
    new: 6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4
    log: revlist-cd2457dc4375-6bb96762ea2b.txt
  - ref: refs/heads/defrag-freespace
    old: 489314d2fd15a2b96f063e08eb2fd79a650b76de
    new: ce1c2d7f8a1c6217a36671ced7605bbf7b4bacc1
    log: revlist-489314d2fd15-ce1c2d7f8a1c.txt
  - ref: refs/heads/djwong-wtf
    old: 65d918cb939cfd1c2ebb740912e11b7b14b9b8bb
    new: 8ec6e8abf16558ec369587fb0084e4b78e14f1d4
    log: revlist-65d918cb939c-8ec6e8abf165.txt
  - ref: refs/heads/health-monitoring
    old: c1c04d163d24b40843ab065da6ebe8ccb628adee
    new: 5da8d97c287b4c7001cdbe742e371f72d7a96c14
    log: revlist-c1c04d163d24-5da8d97c287b.txt
  - ref: refs/heads/incore-rtgroups
    old: 1b76f5c9963d03acf35ad34907852bc8f6c0e184
    new: 935776c99763f6244803ccfc8f05fcdaf06209a2
    log: revlist-1b76f5c9963d-935776c99763.txt
  - ref: refs/heads/libxfs-6.11-sync
    old: 9e2529ba19d8e724febea2997893cf5fa2359f6d
    new: ae543b29e49560eff42cdc51eacd055ebe1aca7d
    log: revlist-9e2529ba19d8-ae543b29e495.txt
  - ref: refs/heads/metadir
    old: 9dd292bb77ff24c4bc10a95bdcb4d7fceff44a0e
    new: 109f9a15a9bf1badee1572f983fdb92e27f50027
    log: revlist-9dd292bb77ff-109f9a15a9bf.txt
  - ref: refs/heads/metadir-quotas
    old: d1522c1f8abcc72c11f6797918c2c402fcfef66d
    new: e4340673c5d74629d0b472ab0cea7169e7ca5615
    log: revlist-d1522c1f8abc-e4340673c5d7.txt
  - ref: refs/heads/metadump-external-devices
    old: 7c2c1946a6704874e6762091eb65b6a54aee7913
    new: ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3
    log: revlist-7c2c1946a670-ea4d635e1893.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers
    old: 4c78d1c45066ea59217c7cf8f75ec6180dc84c5d
    new: f600cc1d0e2ed95c9ace8009831198eddb5d45ff
    log: revlist-4c78d1c45066-f600cc1d0e2e.txt
  - ref: refs/heads/mkfs-icreate-cleanups
    old: 5a723b5793f3d629b80f40d065def00bdc7a0fd7
    new: c70438bcca34752d4b10b093056a9fc8a7dc3844
    log: revlist-5a723b5793f3-c70438bcca34.txt
  - ref: refs/heads/noalloc-ags
    old: 9a7ae37ac45a9d945dfc93e48b266671357eab14
    new: b5697278e4dfbc3211379cc1aad4f98b1d7d6f9b
    log: revlist-9a7ae37ac45a-b5697278e4df.txt
  - ref: refs/heads/realtime-groups
    old: a0c2eb5acf36c6a8d4f235e205520e4f36f1731d
    new: ca57191b126156c0f77bab0acd616af0816a0ca9
    log: revlist-a0c2eb5acf36-ca57191b1261.txt
  - ref: refs/heads/realtime-quotas
    old: a0423b89afa2f90601a1717d0bb19cc14e029fc6
    new: ee9394ad827f45907ac27523000c8c05e7af2ef7
    log: revlist-a0423b89afa2-ee9394ad827f.txt
  - ref: refs/heads/realtime-reflink
    old: c07dea52efca96c5f2e1bcd006655a14e61e2a57
    new: 88f4df6cc1687a4711b7390b78795cc4950ec931
    log: revlist-c07dea52efca-88f4df6cc168.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 6cb8a22ec1595fc998fa1247b32589f9db3d7ae1
    new: 12044f17c0779d1a478078585f0571c13cde597a
    log: revlist-6cb8a22ec159-12044f17c077.txt
  - ref: refs/heads/realtime-rmap
    old: d5874ae72851bc74f629ee642451af2e9f8f165d
    new: 048c26212f1224f552260abc070a670e38443dad
    log: revlist-d5874ae72851-048c26212f12.txt
  - ref: refs/heads/repair-cleanups
    old: cd711b453d0aac2b0b48aa359b0c856ac75a4218
    new: 06af14239665e982c1273903fecbf96bcf3a3455
    log: revlist-cd711b453d0a-06af14239665.txt
  - ref: refs/heads/report-refcounts
    old: 47e203ccd00d24b77a53d581a9c0e2cd45df3994
    new: 009935e847427b51754a34f07ff4431e06c6a286
    log: revlist-47e203ccd00d-009935e84742.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 472959d7b7b09cfc44a22a5fb7fac307fa690e2f
    new: 273499984cfcdfd61e450ee20d0058a06c15da26
    log: revlist-472959d7b7b0-273499984cfc.txt
  - ref: refs/heads/upgrade-older-features
    old: 1302d908e7b9f85f07ae0d3d3ab5d7eda0152bea
    new: 135c0821ee42461efbc956a0d5ac37bbce99d25b
    log: revlist-1302d908e7b9-135c0821ee42.txt
  - ref: refs/heads/xfsprogs-port
    old: 351cc3f3acd1c82304491aab9480fcfd14793bf3
    new: d75798e35afe50fb1860fc1f23b7f5d3caa2650e
    log: revlist-351cc3f3acd1-d75798e35afe.txt
  - ref: refs/tags/origin/for-next_2024-10-01
    old: fdb767e514df883f3cc8c6632272261e0015c1ca
    new: e7b8d5050cc4b639ef74f3148fe1d0ef58880803
  - ref: refs/tags/debian-modernize_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 6f47d37faf41f1013e1192a04f4b41c6d2f8b646
  - ref: refs/heads/libattr-remove
    old: 0000000000000000000000000000000000000000
    new: ec89d4b8d94e8de17ff4683dd6fc533e22304e9b
  - ref: refs/tags/libattr-remove_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: ad249397676075dbd948847ac31dbf22a964a332
  - ref: refs/tags/libxfs-6.11-sync_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 7982738dbbcf215b3aa67fc3872059b49abd3d45
  - ref: refs/tags/xfsprogs-port_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: dc43ae62dc07d57eede2aefe2491ffcff9ec7a50
  - ref: refs/tags/repair-cleanups_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 6c330410c91a6349664014ededc4667c9f3a073e
  - ref: refs/tags/mkfs-icreate-cleanups_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 6d19be16e1e3a760b9b72c30b63a9b65dba8c0a1
  - ref: refs/heads/xfs-6.12-merge
    old: 0000000000000000000000000000000000000000
    new: 6aebbc16e4e834c3f5dd21ecfd2e2056db44935b
  - ref: refs/tags/xfs-6.12-merge_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: d6fbba5d1384f479b506ba12b858800632ea1c2d
  - ref: refs/tags/atomic-file-commits_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 54e820b2bda82f6fc76a32a8a585c3392f826168
  - ref: refs/tags/debug-realtime-geometry_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 7d08ccacd55a480dc8cc53ae219f8a3bf94f41d2
  - ref: refs/tags/metadump-external-devices_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 8983fe6da518827a8537d9a345a7e00d1490bb96
  - ref: refs/tags/misc-use-rtbitmap-helpers_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 466bc30a6faee127d04bcd003cd99b5745a4c820
  - ref: refs/heads/perag-xarray
    old: 0000000000000000000000000000000000000000
    new: a5b0c56a65b51ebabf8fe4295c64261b8d0afc65
  - ref: refs/tags/perag-xarray_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 029c74b8e108356b24be7894c83e754c36975682
  - ref: refs/heads/generic-groups
    old: 0000000000000000000000000000000000000000
    new: 3c66167c10b8854ff4722ed54de3b0bc6bec3a6f
  - ref: refs/tags/generic-groups_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 770ba288e748736ca78adaa1c62f32da6182fbc7
  - ref: refs/tags/upgrade-older-features_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 34afc75bf9e8272a400d2f4b875cbc846ec2ef47
  - ref: refs/heads/metadata-directory-tree
    old: 0000000000000000000000000000000000000000
    new: b62eb22342c0a54e485b68b9b7c8e02d1f21575c
  - ref: refs/tags/metadata-directory-tree_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 5e322cd784b4cd3cf191ccc15c0fa93a9b81a6e1
  - ref: refs/tags/incore-rtgroups_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 82d46525e711ec3d521fb02d34adb1a1b2f9eebd
  - ref: refs/tags/realtime-groups_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 93aba08af5fa4701c397a0ef2b54aaed523e2d38
  - ref: refs/tags/metadir-quotas_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 3d42dad1b897d88516afb9203848e5ae92cdb245
  - ref: refs/tags/metadir_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: e08437ec275e81fb32a379c4ea740693c9f24ed3
  - ref: refs/tags/btree-ifork-records_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 1065d945b226b505edc52965a66786d8192a88f6
  - ref: refs/tags/reserve-rt-metadata-space_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: dc0d61c98a378f4f102a7e873200dcc3197b1714
  - ref: refs/tags/realtime-rmap_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 8627249555012555ee4ba78ce2dd83f265f74b07
  - ref: refs/tags/bmap-utils_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: ff6232b8281e19ff5af20b4b1231743a98a51f59
  - ref: refs/tags/realtime-reflink_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: d674df7796c99a34e61aa815182b95e48e6a8313
  - ref: refs/tags/realtime-reflink-extsize_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 5d390997f05a88557939edcaf3c4c27448595f4b
  - ref: refs/tags/realtime-quotas_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: e868a3ddad6da3cb8e60e4546cbcae7e3f7484b2
  - ref: refs/tags/noalloc-ags_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 32c53b5e513871abb22d1b18c28dfaa4348e7c43
  - ref: refs/tags/report-refcounts_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 3889cd68a86ef3a9aad0d887e5475179b9e8db94
  - ref: refs/tags/defrag-freespace_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 8dfdaf155f1d7ea47e2386285bca662503cd0086
  - ref: refs/tags/health-monitoring_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 5a3b53ace8ae1b9092c708ff1289097ac61201bf
  - ref: refs/tags/djwong-wtf_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: adc5ca77ca23925c7c99da9f3fd078f1121373bd

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab308af453b-7f980870010a.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5208fa2925de-63749e9a2459.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af492132aac-a50529ea3365.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2457dc4375-6bb96762ea2b.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489314d2fd15-ce1c2d7f8a1c.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device
b6501aa8e4c0dfefd46a1a5501c3561af58c2e43 xfs: convert partially written rt file extents to completely written
d5e674ce9e2f5b8928af98198525048f9b3e5a2c xfs: enable extent size hints for CoW when rtextsize > 1
515a176d02a0b2c452dfb3d872af82654ea6a076 xfs: fix integer overflow when validating extent size hints
12044f17c0779d1a478078585f0571c13cde597a mkfs: enable reflink with realtime extent sizes > 1
70a308b65b024485dffeae90facee8e121b4e4ed xfs_quota: report warning limits for realtime space quotas
ee9394ad827f45907ac27523000c8c05e7af2ef7 mkfs: enable rt quota options
5bffb9a050b56531921a39695ead3ef2aaff9c82 xfs: track deferred ops statistics
3e76405739243f92fd321e2c7dd1d94ecd37c85f xfs: create a noalloc mode for allocation groups
b6d84198a9efea9eb79d0b766b6544323c6f8cf8 xfs: enable userspace to hide an AG from allocation
f0f9c6059764d40c2c0fc84f22824edb3948cd7d xfs: apply noalloc mode to inode allocations too
b5697278e4dfbc3211379cc1aad4f98b1d7d6f9b xfs_io: enhance the aginfo command to control the noalloc flag
3241b49468ecacb84848a227d194bbdcd3436e94 xfs: export reference count information to userspace
009935e847427b51754a34f07ff4431e06c6a286 xfs_io: dump reference count information
52d5c184e4ed8f40ab4a39456c85a8eaf246d257 xfs_io: display rtgroup number in verbose fsrefs output
01d0cb0b4a62e8b069730da2a7a4e91990b0908c xfs: add an ioctl to map free space into a file
e73c282b29a4d6ef1181eef38618b36408c6bbf5 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
a847d818189875b1a00936cc53b70d4cd4638b4b xfs_db: get and put blocks on the AGFL
ed6b2ee6a44a8ea9f2dfa4643a107a9166b36898 xfs_spaceman: implement clearing free space
ee9cb29ec00552066f5a01e004b178517c559b62 spaceman: physically move a regular inode
62531bc19d17df0acbf15330b8e70418d87584c9 spaceman: find owners of space in an AG
b6598cb962516a256bb7442b78ab71076c910abc xfs_spaceman: wrap radix tree accesses in find_owner.c
1782ccb3dc22287043534b44e7a8158dc0cbd852 xfs_spaceman: port relocation structure to 32-bit systems
427e1fb372b75d3d8b5d0674408cdc34d6391838 spaceman: relocate the contents of an AG
ce1c2d7f8a1c6217a36671ced7605bbf7b4bacc1 spaceman: move inodes with hardlinks

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d918cb939c-8ec6e8abf165.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device
b6501aa8e4c0dfefd46a1a5501c3561af58c2e43 xfs: convert partially written rt file extents to completely written
d5e674ce9e2f5b8928af98198525048f9b3e5a2c xfs: enable extent size hints for CoW when rtextsize > 1
515a176d02a0b2c452dfb3d872af82654ea6a076 xfs: fix integer overflow when validating extent size hints
12044f17c0779d1a478078585f0571c13cde597a mkfs: enable reflink with realtime extent sizes > 1
70a308b65b024485dffeae90facee8e121b4e4ed xfs_quota: report warning limits for realtime space quotas
ee9394ad827f45907ac27523000c8c05e7af2ef7 mkfs: enable rt quota options
5bffb9a050b56531921a39695ead3ef2aaff9c82 xfs: track deferred ops statistics
3e76405739243f92fd321e2c7dd1d94ecd37c85f xfs: create a noalloc mode for allocation groups
b6d84198a9efea9eb79d0b766b6544323c6f8cf8 xfs: enable userspace to hide an AG from allocation
f0f9c6059764d40c2c0fc84f22824edb3948cd7d xfs: apply noalloc mode to inode allocations too
b5697278e4dfbc3211379cc1aad4f98b1d7d6f9b xfs_io: enhance the aginfo command to control the noalloc flag
3241b49468ecacb84848a227d194bbdcd3436e94 xfs: export reference count information to userspace
009935e847427b51754a34f07ff4431e06c6a286 xfs_io: dump reference count information
52d5c184e4ed8f40ab4a39456c85a8eaf246d257 xfs_io: display rtgroup number in verbose fsrefs output
01d0cb0b4a62e8b069730da2a7a4e91990b0908c xfs: add an ioctl to map free space into a file
e73c282b29a4d6ef1181eef38618b36408c6bbf5 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
a847d818189875b1a00936cc53b70d4cd4638b4b xfs_db: get and put blocks on the AGFL
ed6b2ee6a44a8ea9f2dfa4643a107a9166b36898 xfs_spaceman: implement clearing free space
ee9cb29ec00552066f5a01e004b178517c559b62 spaceman: physically move a regular inode
62531bc19d17df0acbf15330b8e70418d87584c9 spaceman: find owners of space in an AG
b6598cb962516a256bb7442b78ab71076c910abc xfs_spaceman: wrap radix tree accesses in find_owner.c
1782ccb3dc22287043534b44e7a8158dc0cbd852 xfs_spaceman: port relocation structure to 32-bit systems
427e1fb372b75d3d8b5d0674408cdc34d6391838 spaceman: relocate the contents of an AG
ce1c2d7f8a1c6217a36671ced7605bbf7b4bacc1 spaceman: move inodes with hardlinks
80b03b5c9d310dd7bd9f886fc76e31e5f03d4bd8 xfs: create hooks for monitoring health updates
3c8008622066d429be907bf2a9e68ec86352130b xfs: create a special file to pass filesystem health to userspace
9c09a797698f4f5a2e087ea8a572aa41825591bd xfs: create event queuing, formatting, and discovery infrastructure
dc050b392738066479bacbd261e392969715dc05 xfs: report metadata health events through healthmon
95439cf3112064a6cbe7ecd36c343334f5d3f1ea xfs: report shutdown events through healthmon
3b9ef518971960aa0af9ce5bbbf2ba13e38e0fdf xfs: report media errors through healthmon
1ad978b92248be810a1a72c6b86692d90c9fb4c4 xfs: report file io errors through healthmon
b39ded01f26cd75e94eb4d17606459241955e3df xfs_io: monitor filesystem health events
8a5eee284c3fdf60ec5359da57c3c728a059de24 xfs_scrubbed: create daemon to listen for health events
ccace3034f57cc4b9a6fb646bbc7f755882802de xfs_scrubbed: check events against schema
32a58ecafa77f543917c1830b5559c156a38938b xfs_scrubbed: enable repairing filesystems
e167ab76567db57e8165a4e5edc53270a80c759f xfs_scrubbed: check for fs features needed for effective repairs
5e311605b6b1c4366939a91b5df27d3a8cfd9f24 xfs_scrubbed: use getparents to look up file names
9b9f9190db7320d3d8d6311170350ca7da3366db builddefs: refactor udev directory specification
b04980047c2b1239f6f819104c182e0ed544b143 xfs_scrubbed: create a background monitoring service
5dea51eb3d74becbaed0d148af9220e0591bea1f xfs_scrubbed: don't start service if kernel support unavailable
a0b20f9bb484c8b116b7045ed04d60a723d46ba8 xfs_scrubbed: use the autofsck fsproperty to select mode
5da8d97c287b4c7001cdbe742e371f72d7a96c14 debian: enable xfs_scrubbed on the root filesystem by default
9efea92cf6d8d21f0d5781c4c28a5f0508967854 xfs: upgrade filesystem features
f8f7a62333bc60b3f63219ba3abc6539a5635946 xfs_repair: skip free space checks when upgrading
8ec6e8abf16558ec369587fb0084e4b78e14f1d4 xfs_repair: allow adding rmapbt to reflink filesystems

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c04d163d24-5da8d97c287b.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device
b6501aa8e4c0dfefd46a1a5501c3561af58c2e43 xfs: convert partially written rt file extents to completely written
d5e674ce9e2f5b8928af98198525048f9b3e5a2c xfs: enable extent size hints for CoW when rtextsize > 1
515a176d02a0b2c452dfb3d872af82654ea6a076 xfs: fix integer overflow when validating extent size hints
12044f17c0779d1a478078585f0571c13cde597a mkfs: enable reflink with realtime extent sizes > 1
70a308b65b024485dffeae90facee8e121b4e4ed xfs_quota: report warning limits for realtime space quotas
ee9394ad827f45907ac27523000c8c05e7af2ef7 mkfs: enable rt quota options
5bffb9a050b56531921a39695ead3ef2aaff9c82 xfs: track deferred ops statistics
3e76405739243f92fd321e2c7dd1d94ecd37c85f xfs: create a noalloc mode for allocation groups
b6d84198a9efea9eb79d0b766b6544323c6f8cf8 xfs: enable userspace to hide an AG from allocation
f0f9c6059764d40c2c0fc84f22824edb3948cd7d xfs: apply noalloc mode to inode allocations too
b5697278e4dfbc3211379cc1aad4f98b1d7d6f9b xfs_io: enhance the aginfo command to control the noalloc flag
3241b49468ecacb84848a227d194bbdcd3436e94 xfs: export reference count information to userspace
009935e847427b51754a34f07ff4431e06c6a286 xfs_io: dump reference count information
52d5c184e4ed8f40ab4a39456c85a8eaf246d257 xfs_io: display rtgroup number in verbose fsrefs output
01d0cb0b4a62e8b069730da2a7a4e91990b0908c xfs: add an ioctl to map free space into a file
e73c282b29a4d6ef1181eef38618b36408c6bbf5 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
a847d818189875b1a00936cc53b70d4cd4638b4b xfs_db: get and put blocks on the AGFL
ed6b2ee6a44a8ea9f2dfa4643a107a9166b36898 xfs_spaceman: implement clearing free space
ee9cb29ec00552066f5a01e004b178517c559b62 spaceman: physically move a regular inode
62531bc19d17df0acbf15330b8e70418d87584c9 spaceman: find owners of space in an AG
b6598cb962516a256bb7442b78ab71076c910abc xfs_spaceman: wrap radix tree accesses in find_owner.c
1782ccb3dc22287043534b44e7a8158dc0cbd852 xfs_spaceman: port relocation structure to 32-bit systems
427e1fb372b75d3d8b5d0674408cdc34d6391838 spaceman: relocate the contents of an AG
ce1c2d7f8a1c6217a36671ced7605bbf7b4bacc1 spaceman: move inodes with hardlinks
80b03b5c9d310dd7bd9f886fc76e31e5f03d4bd8 xfs: create hooks for monitoring health updates
3c8008622066d429be907bf2a9e68ec86352130b xfs: create a special file to pass filesystem health to userspace
9c09a797698f4f5a2e087ea8a572aa41825591bd xfs: create event queuing, formatting, and discovery infrastructure
dc050b392738066479bacbd261e392969715dc05 xfs: report metadata health events through healthmon
95439cf3112064a6cbe7ecd36c343334f5d3f1ea xfs: report shutdown events through healthmon
3b9ef518971960aa0af9ce5bbbf2ba13e38e0fdf xfs: report media errors through healthmon
1ad978b92248be810a1a72c6b86692d90c9fb4c4 xfs: report file io errors through healthmon
b39ded01f26cd75e94eb4d17606459241955e3df xfs_io: monitor filesystem health events
8a5eee284c3fdf60ec5359da57c3c728a059de24 xfs_scrubbed: create daemon to listen for health events
ccace3034f57cc4b9a6fb646bbc7f755882802de xfs_scrubbed: check events against schema
32a58ecafa77f543917c1830b5559c156a38938b xfs_scrubbed: enable repairing filesystems
e167ab76567db57e8165a4e5edc53270a80c759f xfs_scrubbed: check for fs features needed for effective repairs
5e311605b6b1c4366939a91b5df27d3a8cfd9f24 xfs_scrubbed: use getparents to look up file names
9b9f9190db7320d3d8d6311170350ca7da3366db builddefs: refactor udev directory specification
b04980047c2b1239f6f819104c182e0ed544b143 xfs_scrubbed: create a background monitoring service
5dea51eb3d74becbaed0d148af9220e0591bea1f xfs_scrubbed: don't start service if kernel support unavailable
a0b20f9bb484c8b116b7045ed04d60a723d46ba8 xfs_scrubbed: use the autofsck fsproperty to select mode
5da8d97c287b4c7001cdbe742e371f72d7a96c14 debian: enable xfs_scrubbed on the root filesystem by default

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b76f5c9963d-935776c99763.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2529ba19d8-ae543b29e495.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd292bb77ff-109f9a15a9bf.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1522c1f8abc-e4340673c5d7.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2c1946a670-ea4d635e1893.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c78d1c45066-f600cc1d0e2e.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a723b5793f3-c70438bcca34.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7ae37ac45a-b5697278e4df.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device
b6501aa8e4c0dfefd46a1a5501c3561af58c2e43 xfs: convert partially written rt file extents to completely written
d5e674ce9e2f5b8928af98198525048f9b3e5a2c xfs: enable extent size hints for CoW when rtextsize > 1
515a176d02a0b2c452dfb3d872af82654ea6a076 xfs: fix integer overflow when validating extent size hints
12044f17c0779d1a478078585f0571c13cde597a mkfs: enable reflink with realtime extent sizes > 1
70a308b65b024485dffeae90facee8e121b4e4ed xfs_quota: report warning limits for realtime space quotas
ee9394ad827f45907ac27523000c8c05e7af2ef7 mkfs: enable rt quota options
5bffb9a050b56531921a39695ead3ef2aaff9c82 xfs: track deferred ops statistics
3e76405739243f92fd321e2c7dd1d94ecd37c85f xfs: create a noalloc mode for allocation groups
b6d84198a9efea9eb79d0b766b6544323c6f8cf8 xfs: enable userspace to hide an AG from allocation
f0f9c6059764d40c2c0fc84f22824edb3948cd7d xfs: apply noalloc mode to inode allocations too
b5697278e4dfbc3211379cc1aad4f98b1d7d6f9b xfs_io: enhance the aginfo command to control the noalloc flag

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c2eb5acf36-ca57191b1261.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0423b89afa2-ee9394ad827f.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device
b6501aa8e4c0dfefd46a1a5501c3561af58c2e43 xfs: convert partially written rt file extents to completely written
d5e674ce9e2f5b8928af98198525048f9b3e5a2c xfs: enable extent size hints for CoW when rtextsize > 1
515a176d02a0b2c452dfb3d872af82654ea6a076 xfs: fix integer overflow when validating extent size hints
12044f17c0779d1a478078585f0571c13cde597a mkfs: enable reflink with realtime extent sizes > 1
70a308b65b024485dffeae90facee8e121b4e4ed xfs_quota: report warning limits for realtime space quotas
ee9394ad827f45907ac27523000c8c05e7af2ef7 mkfs: enable rt quota options

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07dea52efca-88f4df6cc168.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb8a22ec159-12044f17c077.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device
b6501aa8e4c0dfefd46a1a5501c3561af58c2e43 xfs: convert partially written rt file extents to completely written
d5e674ce9e2f5b8928af98198525048f9b3e5a2c xfs: enable extent size hints for CoW when rtextsize > 1
515a176d02a0b2c452dfb3d872af82654ea6a076 xfs: fix integer overflow when validating extent size hints
12044f17c0779d1a478078585f0571c13cde597a mkfs: enable reflink with realtime extent sizes > 1

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5874ae72851-048c26212f12.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd711b453d0a-06af14239665.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e203ccd00d-009935e84742.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device
6df922f9c0fb8a2fdee39c3ad8a2f9bbdfcf47a4 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
7154b8d6a5c3a4603835ba4bb788aed573c82979 xfs: introduce realtime rmap btree definitions
4485f5f61da8317e49b07b6ac486724a2ebedda3 xfs: define the on-disk realtime rmap btree format
12e47df6c50f0ba5b9ce584c207b51b44597fda5 xfs: realtime rmap btree transaction reservations
3794cc9cc1e1880a9203257c9cdc6eb61b853bf9 xfs: add realtime rmap btree operations
495650b5e48310d7214f4c1488f4e3dd316fe1aa xfs: prepare rmap functions to deal with rtrmapbt
ddad4ec97590959aa7ddc90ddc83ddde59ecf330 xfs: add a realtime flag to the rmap update log redo items
b0858c9c2471a232b99e23f27523c67819561717 xfs: add realtime reverse map inode to metadata directory
12e5adb85967d7f7195cb680185805bc61aebca6 xfs: add metadata reservations for realtime rmap btrees
4423ba11602dc17d9cece3940b357740d2698feb xfs: wire up a new inode fork type for the realtime rmap
2fac7ad43a31ee3de66b283f0ebdf809ffd23fa6 xfs: allow inodes with zero extents but nonzero nblocks
4911e8120a4262a4ee83d6e561a2e3dcb89c005d xfs: wire up rmap map and unmap to the realtime rmapbt
8afd47c903620446c876914c0c82aba63d7d8239 xfs: create routine to allocate and initialize a realtime rmap btree inode
32a58f6db1df0199b5d5762653f07af91735e0dd xfs: report realtime rmap btree corruption errors to the health system
a6d7f6ea65a8663696db7c78bbf0a97615c3f9e6 xfs: scrub the realtime rmapbt
5e82b4e610db12f75b68692bf48392e42c059f3d xfs: scrub the metadir path of rt rmap btree files
8021364f6d4604c051538c2f1c147502993a28c1 xfs: online repair of realtime bitmaps for a realtime group
e61e95a69f19a74a11e7a40c20bd0201fab82f05 xfs: online repair of the realtime rmap btree
0c4d0298250c6f8ab0e47b40119127715df430de xfs: create a shadow rmap btree during realtime rmap repair
825d8f965302b946432a60579c600ff93221a054 libfrog: enable scrubbing of the realtime rmap
07f69c607f15aa034b5975fc0c11d5672a6b3c59 man: document userspace API changes due to rt rmap
705be0196258a4c5bb07ad83aee407013d9df844 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
50d32067ab43169eb6489ac0d6237fa3c7aa8970 xfs_db: display the realtime rmap btree contents
14953526d5a6cf9e7f39e01599d1c08becac5594 xfs_db: support the realtime rmapbt
c902c3c40c842d276209aa927018497eaa1c614e xfs_db: copy the realtime rmap btree
cd877619dbe4c550c0bae39b79022923d8ac5413 xfs_db: make fsmap query the realtime reverse mapping tree
57e83e97ef2fb4badf5a4ba39ec5534652a9f2d4 xfs_spaceman: report health status of the realtime rmap btree
c79f7fe8270c7e44fdf4fb58a96ddf751cc97977 xfs_repair: flag suspect long-format btree blocks
e196142e53243305867ea745fde02cca3ddae325 xfs_repair: use realtime rmap btree data to check block types
9377dd2a9a5c3cf64fd311a6d2ae9b3feebe6038 xfs_repair: create a new set of incore rmap information for rt groups
d341733e777244768ac7ba5359b6c5f36a0d9c95 xfs_repair: refactor realtime inode check
bd2d8177e9b65a273093f2429f12c301c6b7338f xfs_repair: find and mark the rtrmapbt inodes
7ba829629d78464334d0dfa77c0a16ff52add10e xfs_repair: check existing realtime rmapbt entries against observed rmaps
9d7b8d713ac6e08ca012005c7d42c25d53e8e012 xfs_repair: always check realtime file mappings against incore info
e1bab2b1a6b6f3f97c9944ac0d7f4025a5e18668 xfs_repair: rebuild the realtime rmap btree
b61e0ed278955b5d50532990cb770e2363834ee8 xfs_repair: check for global free space concerns with default btree slack levels
dd45a7beb35fb1ec125433320c502628bf9a840a xfs_repair: rebuild the bmap btree for realtime files
e33d39abb429d2be13e414de1abbf8457756c726 xfs_repair: reserve per-AG space while rebuilding rt metadata
e19d7c622218a2d2212af02d8582a1fd4b8cbe8b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
4c361cac5edf64e2eb2850cda0fe09fb586cbd8e xfs_logprint: report realtime RUIs
048c26212f1224f552260abc070a670e38443dad mkfs: create the realtime rmap inode
5e7a8fa81fa397e19eb8ff5abc842ff10a2e37b5 libxfs: resync libxfs_alloc_file_space interface with the kernel
63749e9a245941cc8fdd1b26406ab8c01f19d6e1 mkfs: use file write helper to populate files
09e15d2e185bb7a341b2c85764696c4f8ea2d05f xfs: introduce realtime refcount btree definitions
6db7eb650108bc71e00212b802484af852dab5d3 xfs: namespace the maximum length/refcount symbols
0066aeeabcfd2445c9f633a6dd8eb2492d003f14 xfs: define the on-disk realtime refcount btree format
6cadae2cb155d92d29ff65fe7d4ab33322e9ea31 xfs: realtime refcount btree transaction reservations
fad32669813c7a9ec7b070e7b28b2c58be7cf34a xfs: add realtime refcount btree operations
a3c247adb7cb1d4f214d3309cac275cd1e55b97e xfs: prepare refcount functions to deal with rtrefcountbt
be31a45f3a3884b72857b1b409b6a7b981126fca xfs: add a realtime flag to the refcount update log redo items
22c0fcbce36e796303cb61b85c4e7d82305ba77d xfs: add realtime refcount btree inode to metadata directory
8a78159706f8ed8910fc148731f766829eed66c1 xfs: add metadata reservations for realtime refcount btree
b52927ca357249fb2ab4b1d1a7db339dbcabef04 xfs: wire up a new inode fork type for the realtime refcount
3634d92f63a720249c6e965585e152e64f582d03 xfs: wire up realtime refcount btree cursors
1fa9cf401d2679c6984d2ff340c7b3378a6b4a6b xfs: create routine to allocate and initialize a realtime refcount btree inode
52305bc37b0d4e0401d5434ac3d13502a177cf86 xfs: update rmap to allow cow staging extents in the rt rmap
da3996031faa3ca928c0e47618798bf476874d78 xfs: compute rtrmap btree max levels when reflink enabled
f3c9c93460afcc29946cd7c49b8e4486c7f4e6b2 xfs: allow inodes to have the realtime and reflink flags
6a3567ecda15ad02732d80e08f263fef5a7862cb xfs: recover CoW leftovers in the realtime volume
e6d3224398e51f7ffb0f78f3f2be6979ac576cd9 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
419028e4ff0e57088d11bbdbb71562fb63987a0a xfs: apply rt extent alignment constraints to CoW extsize hint
8dd766ebc65f725a2a88cc12c9766993396b3714 xfs: enable extent size hints for CoW operations
bdc47278a5976e173abaeebc8caf1428fc9e2b5e xfs: report realtime refcount btree corruption errors to the health system
06a63cf0a9aeac7587f67954033398134a6e0d79 xfs: scrub the realtime refcount btree
b8873a0a4ae6728ff73d1eedba2b113fcc94dc42 xfs: scrub the metadir path of rt refcount btree files
a657fcdfb97c4e7a427bb884361867ec941ba0c1 libfrog: enable scrubbing of the realtime refcount data
756c45287e50a2252dd9d7f2fc4e697d58b02e22 man: document userspace API changes due to rt reflink
f31f72d2645c360737cf735096640c43b4ddde70 xfs_db: display the realtime refcount btree contents
7b6bc285efee5b32700d3c0f320b12abf1c898de xfs_db: support the realtime refcountbt
e535815f0562e98f2a61d50244d5e88380ff395d xfs_db: copy the realtime refcount btree
d59f59ca0453d29f391ef2deaefdd882b0de84d9 xfs_spaceman: report health of the realtime refcount btree
246e72c775ebc5259633ce07eb97c82ebaf70fc0 xfs_repair: allow CoW staging extents in the realtime rmap records
0977b5bdda6378495f24fc6acb948f4e0fd48b59 xfs_repair: use realtime refcount btree data to check block types
b4bfdf1993d5c4f41ec542a4a6165dde9c154822 xfs_repair: find and mark the rtrefcountbt inode
2abfad0f4820b895010c9417a11e43230961ea9c xfs_repair: compute refcount data for the realtime groups
2c2a06383cf32a354af5ad446795a5bb0662c087 xfs_repair: check existing realtime refcountbt entries against observed refcounts
471acc9ad321e48339d0bdfa95dbb756202126be xfs_repair: reject unwritten shared extents
e0c73f9e367277c150dcf0ac48434d824af397cf xfs_repair: rebuild the realtime refcount btree
a2336312b90ba67976790f1fb3b635fe68616605 xfs_repair: allow realtime files to have the reflink flag set
baa66a4acc4e717c3e887d712bf04420bba5ac55 xfs_repair: validate CoW extent size hint on rtinherit directories
ea277f435540d7c4e6793d09ddd40e1a6d7100fd xfs_repair: allow sysadmins to add realtime reflink
0c78c4e2ac726ad1a8ecdce45e8c9f55b20ab40d xfs_logprint: report realtime CUIs
6d0449a788cabc9daaf5aca9f0b59d5d06f490ff mkfs: validate CoW extent size hint when rtinherit is set
88f4df6cc1687a4711b7390b78795cc4950ec931 mkfs: enable reflink on the realtime device
b6501aa8e4c0dfefd46a1a5501c3561af58c2e43 xfs: convert partially written rt file extents to completely written
d5e674ce9e2f5b8928af98198525048f9b3e5a2c xfs: enable extent size hints for CoW when rtextsize > 1
515a176d02a0b2c452dfb3d872af82654ea6a076 xfs: fix integer overflow when validating extent size hints
12044f17c0779d1a478078585f0571c13cde597a mkfs: enable reflink with realtime extent sizes > 1
70a308b65b024485dffeae90facee8e121b4e4ed xfs_quota: report warning limits for realtime space quotas
ee9394ad827f45907ac27523000c8c05e7af2ef7 mkfs: enable rt quota options
5bffb9a050b56531921a39695ead3ef2aaff9c82 xfs: track deferred ops statistics
3e76405739243f92fd321e2c7dd1d94ecd37c85f xfs: create a noalloc mode for allocation groups
b6d84198a9efea9eb79d0b766b6544323c6f8cf8 xfs: enable userspace to hide an AG from allocation
f0f9c6059764d40c2c0fc84f22824edb3948cd7d xfs: apply noalloc mode to inode allocations too
b5697278e4dfbc3211379cc1aad4f98b1d7d6f9b xfs_io: enhance the aginfo command to control the noalloc flag
3241b49468ecacb84848a227d194bbdcd3436e94 xfs: export reference count information to userspace
009935e847427b51754a34f07ff4431e06c6a286 xfs_io: dump reference count information

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472959d7b7b0-273499984cfc.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers
a01faeef281992381730b9e5f0f4fa43a121371d xfs: constify the xfs_sb predicates
c88b602ad7b49ca35021f91b654d68ba3a25add6 xfs: constify the xfs_inode predicates
5856e1adb4bbe486dfb1e697a0a2bbad6f12730b xfs: define the on-disk format for the metadir feature
d7d05931c182fc7a3f3e04c0fc1f31051c61dbc8 xfs: undefine the sb_bad_features2 when metadir is enabled
0bda1a285d359669943fb0ae4ede6410d0b25818 xfs: iget for metadata inodes
7a6827e577726f60f78804ecc8f0ac0d37293b18 xfs: load metadata directory root at mount time
49a019f28fbdaa07693a966b7940cf186a64fcd0 xfs: enforce metadata inode flag
51378655b20ffffde3f4439591b4af566179520a xfs: read and write metadata inode directory tree
1ee172cb9df79beb85be3547263df795419e5229 xfs: disable the agi rotor for metadata inodes
c1c948dfbe39860c394850f4e55ce7a41aa74200 xfs: advertise metadata directory feature
c81811bacdfd03ec6a41b89322565a52ea0c2595 xfs: allow bulkstat to return metadata directories
761a97067c0390d400bda0a6393d01f86a475c79 xfs: adjust xfs_bmap_add_attrfork for metadir
25f2958cbfa38a38fff95bafbfb1cedbebe02d9a xfs: record health problems with the metadata directory
0afa12c42eb5fe3d11ac4459b3f9c7fdb0832573 xfs: check metadata directory file path connectivity
27fe8dcd5a9592084e9ad3fc5908a91f9cb30c7f libfrog: report metadata directories in the geometry report
125bb442efa392da6ea5d0ba468ce58dd96577f1 libfrog: allow METADIR in xfrog_bulkstat_single5
f5d19ab7718363c7c38c4799d1ebb0aa442b4106 xfs_io: support scrubbing metadata directory paths
2130f11bc34549e15260cb61ad9ef1ecda1e8171 xfs_db: disable xfs_check when metadir is enabled
1081deaa630d4fc7f2c8472039a6ff61d31cbafa xfs_db: report metadir support for version command
569e4c674e639ed37cc40d16f75ac2e0cf4f3cc6 xfs_db: don't obfuscate metadata directories and attributes
c4341f4c88b4e75bf7dd064799c8da664c885898 xfs_db: support metadata directories in the path command
a8eefa3e03218afaccc8f8657265de2d56e36028 xfs_db: show the metadata root directory when dumping superblocks
4fbcfd6ff7b1db800fb1ad5a683c3dabe3f20196 xfs_db: display di_metatype
8ff4ed83dfae8234101cd638b0b853472baaffc4 xfs_io: support the bulkstat metadata directory flag
7ed2b66857dc20a9b91781a0f146e3696318cf8f xfs_io: support scrubbing metadata directory paths
9bc1bc7c627e24526378f48bfaead902dea01c41 xfs_spaceman: report health of metadir inodes too
b8de574f8fdc7b2c329aa214994532b12411fc44 xfs_scrub: tread zero-length read verify as an IO error
1639dbaa79a5fba7c082c7787bbc137aa83483e1 xfs_scrub: scan metadata directories during phase 3
d62960cc7466a47c4c43aef736464db2d5fa33ba xfs_scrub: re-run metafile scrubbers during phase 5
a28ca84025fc2863151af2cdc276e2ce5cbbe22d xfs_repair: preserve the metadirino field when zeroing supers
8371aeac380ff6c6b016c05b0e899a0b76e15d79 xfs_repair: check metadir superblock padding fields
b09bfc8874f016a0a793f79d71e6c72f4bc05bfd xfs_repair: dont check metadata directory dirent inumbers
cf3a919e85869e91ce85e0159b96ffe4c22b3a85 xfs_repair: refactor fixing dotdot
8f4db7d0cfaa006bfc1380301b2bf64faa967dac xfs_repair: refactor marking of metadata inodes
bde31f1b5f3d561bc59b5fcaf059ae90c142e967 xfs_repair: refactor root directory initialization
ac41f5f7bec2b4190744740810131610353b92d4 xfs_repair: refactor grabbing realtime metadata inodes
1e1297dfab3fd3b6e501e33d201e5041379a5099 xfs_repair: check metadata inode flag
2a767e98df28b042b0e2f277a54f197bc8173e2b xfs_repair: use libxfs_metafile_iget for quota/rt inodes
194ba3204fd07583e087de3f85e6fc48bb4d4d94 xfs_repair: rebuild the metadata directory
3324f767f02d5aa0f86cce7d0e4dc7607d8f0756 xfs_repair: don't let metadata and regular files mix
333143a422222759438d662eaf99210fd5949a0f xfs_repair: update incore metadata state whenever we create new files
ee747aa3c83f24a8ab814550f830dafb4d2726f5 xfs_repair: pass private data pointer to scan_lbtree
86b41e7e3a572751b4876cda6db4e3b64e4e3f66 xfs_repair: mark space used by metadata files
bec214f48fe9b017315f011a1032efcd577a8db1 xfs_repair: adjust keep_fsinos to handle metadata directories
e04e05e041102c3f157ef38867842bef8c217a02 xfs_repair: metadata dirs are never plausible root dirs
d4431f12dd2b8b955252068bd721df37be13bf5b xfs_repair: drop all the metadata directory files during pass 4
2c9c62e6b4189cb2293beac8738f0bcea335122a xfs_repair: truncate and unmark orphaned metadata inodes
d67593f97559d4b094129bf6ebce05f35db17759 xfs_repair: do not count metadata directory files when doing quotacheck
a38f5cb4dde094ae510b6eb56c12c6a8500d86d5 xfs_repair: fix maximum file offset comparison
4a44d4172fd1c5e3a0561fdf5d460af7d087b7bf xfs_repair: allow sysadmins to add metadata directories
2f1850ea4237c887f620117152dbd15e2f3da034 mkfs.xfs: enable metadata directories
b62eb22342c0a54e485b68b9b7c8e02d1f21575c mkfs: add a utility to generate protofiles
1c0c9a674d4ad67a515b03b5b2e23ce539194849 xfs_repair: refactor generate_rtinfo
4e88335992f67a77640eb93f5b308c3c221c7e37 xfs: create incore realtime group structures
bf9c9eeddd35a8ef18b26bb08d1f4bab46a4c35e xfs: define locking primitives for realtime groups
642e258885a0dd0d976485bd5647c6614e4952e5 xfs: add a lockdep class key for rtgroup inodes
a130e3101fc63062c4e707bf7e2148bffb279349 xfs: support caching rtgroup metadata inodes
e450e127188e73bf8c7be2e9b428262b41b3f37b xfs: move RT bitmap and summary information to the rtgroup
6cbf29cb1844e2e6da9f769009ae3c036a2a4f64 xfs: remove XFS_ILOCK_RT*
108f6faae18c91045ccb963ff0f47037a5b7f232 xfs: refactor xfs_rtbitmap_blockcount
f8aa681e864c79bf958fec4de758040fec386f91 xfs: refactor xfs_rtsummary_blockcount
2c2563480d6b6b0750cda988e629b9887d2ac993 xfs: make RT extent numbers relative to the rtgroup
935776c99763f6244803ccfc8f05fcdaf06209a2 misc: convert utilities to use the correct rtx <-> blockcount conversions
36f02825dbeddc28afde53c412fba456421a4136 libfrog: add memchr_inv
3a6ca78c10c00ca8b4fdc516a09a00e1d51251be xfs: define the format of rt groups
ad7788881b8d07f1bc75708b2bf64c23045b653d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
3f96b8fa906ca73b88864390efb7f98472f028ba xfs: update realtime super every time we update the primary fs super
ab1ea3a60ca1df7c9fcb9e82e1cee73b775e437c xfs: export realtime group geometry via XFS_FSOP_GEOM
e88234243b5d80e78be05f707018038a19abae4f xfs: check that rtblock extents do not break rtsupers or rtgroups
459a661b675479d3eb52b575c04a00855d37699f xfs: add a helper to prevent bmap merges across rtgroup boundaries
1dfb36effe6530acccf448ca7d61de814e0e6cb1 xfs: add frextents to the lazysbcounters when rtgroups enabled
14e7ef5dbddcd01ddfad65221c5a651e9483da5c xfs: record rt group metadata errors in the health system
1019b8e9979a30ab00d74b104ed8320114867b58 xfs: export the geometry of realtime groups to userspace
cd4c9678b3375b588e7ced612e819dcabf5762f6 xfs: add block headers to realtime bitmap and summary blocks
591a5b7393f880de4b21f99c95e4b346d2998141 xfs: encode the rtbitmap in big endian format
2a16d9ddb43bcd89c12a201226827402bb244a27 xfs: encode the rtsummary in big endian format
9e8e06c525712e86a5bb4e818c8ec586ce7ab5af xfs: grow the realtime section when realtime groups are enabled
b6ef52eb7d18195f9fa3687c234bbee69778ed28 xfs: support logging EFIs for realtime extents
d819c523cd459c2533d966dfb1f5048973341271 xfs: support error injection when freeing rt extents
4a5ddca157d41eebb8a827e82137b53b9981c999 xfs: use realtime EFI to free extents when rtgroups are enabled
b3a87f82b6b168acce15ece13dc8f9451e90eeee xfs: make the RT allocator rtgroup aware
dca0e7f2b7310dea99b894e9304c42cea882d816 xfs: scrub the realtime group superblock
62f7590f34bf8bf23118aad67474aeafde11e98f xfs: scrub metadir paths for rtgroup metadata
30af38951fe8531a6290656ffe24e750a22c5118 xfs: mask off the rtbitmap and summary inodes when metadir in use
df4edae7b2623730f3292d12b2f3987bfb74fe9b xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
251b3caf8dcab3b2f1dfb35623992181e505e316 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
4cfba136a92e14d75bbf027fe90a824011ef81c1 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
70fcedfad87cec3a7f2403214f1f2b9965d27284 man: document the rt group geometry ioctl
41f6eb8d58e4e4f0861eba928d438340c5df9afa libxfs: port userspace deferred log item to handle rtgroups
2d4407ea77ca26e237726d6a25ec777d1e774c35 libxfs: implement some sanity checking for enormous rgcount
7033821fa3a37cadf8d3deba4247bb0aac37005d libfrog: support scrubbing rtgroup metadata paths
97051acad48fd9c83013658913ee5ca2b2fbe3d8 libfrog: report rt groups in output
48f9a2e72cccde1e1391f41387c6f973ea8a478c libfrog: add bitmap_clear
1e013b385318adb87cc42c53e33164d32dff76b7 xfs_logprint: report realtime EFIs
c196b3f80e6e75edd14089ef5d0dd4d924987119 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
b1cfff300cec762d88a0fcdf60a118e398961488 xfs_repair: refactor phase4
96414230a0c05e2530b0f62c83031f6460d0743b xfs_repair: refactor offsetof+sizeof to offsetofend
0a9e3fd1ae4dc4827c9c3fc16209ffe18b61709f xfs_repair: improve rtbitmap discrepancy reporting
630df2fc216bd2c7d1baf017319f36dbc0196cb1 xfs_repair: simplify rt_lock handling
49029103890ac60129703c2cd3fd55fd438f77f2 xfs_repair: add a real per-AG bitmap abstraction
b4c14336e67ba4548ddc8334f2fbff46f25c6f94 xfs_repair: support realtime groups
3c070e6ca2c4715f00d3fb49e462c78a0956eb5d repair: use a separate bmaps array for real time groups
78601016b0961f68d9a7c9db6235c89ae3194562 xfs_repair: find and clobber rtgroup bitmap and summary files
3e38f2b7aebcff1d62320c10f5d8b601efd82ca7 xfs_repair: support realtime superblocks
bd65d717949b11ea922de0714fc07a6ebe321cdd xfs_repair: repair rtbitmap and rtsummary block headers
81b6bb2f2fc12b32e288e3796e160d589e175bbd xfs_repair: stop tracking duplicate RT extents with rtgroups
1b12ec0d8156330019904d3bfde1aedcfa0b3039 xfs_repair: set sb_rgblklog when adding metadir
8eecdae572251458db4a6661800cc32af638ec4e xfs_db: listify the definition of enum typnm
685403baff8001ac8c4e819be199630a86697bcb xfs_db: support dumping realtime superblocks
5065f8d2f4615393fc63a0798286c2e033faa6f4 xfs_db: support changing the label and uuid of rt superblocks
41d50f67d299214cd36d8852b4dbfc9f2c651d0c xfs_db: enable conversion of rt space units
7e7ee88ef3edc3291e48068bbb2c757b3b4f23d8 xfs_db: metadump metadir rt bitmap and summary files
d94d4a0f17fb74f2ff4d9e089d2728cec25c61ea xfs_db: metadump realtime devices
90cb7bdd14fcf8a45abd64b348ab3942fe32e3c0 xfs_db: hoist bit scraping function
874aa92b4cc05cba4ca4fb878d057c1a7f0a1b6c xfs_db: dump rt bitmap blocks
b13be95c52d1ed7f62611cf52602ae274d429f85 xfs_db: dump rt summary blocks
f7e0608687ae13aad2c2d2e4f10d48036ccd812d xfs_db: report rt group and block number in the bmap command
691e080ea6addaed31e44807199acdca8463c20d xfs_mdrestore: restore rt group superblocks to realtime device
c34797cae1ac36479f6ca9e1efb063c040f3572a xfs_io: support scrubbing rtgroup metadata
bfb1ecfcb391040572780001c8bd616aa792442e xfs_io: support scrubbing rtgroup metadata paths
18a79ae64c267d278979756ad7e33dfeac91b6e5 xfs_io: add a command to display allocation group information
c63ee7a6a6b9a1273ac35287c4dd0e17459bcb04 xfs_io: add a command to display realtime group information
ea068629e06796255caa1cff3e64b30f7d9e5178 xfs_io: display rt group in verbose bmap output
a0593d1c55f5219f9db320c83306118fb702ff14 xfs_io: display rt group in verbose fsmap output
4256a761794908530c1fb0ad188ee5df0ca9a9aa xfs_spaceman: report on realtime group health
e890cb7f6a7868d3648136484b4c721a3de41589 xfs_scrub: scrub realtime allocation group metadata
1ed1f9b117e47d23db8536be81682887e186cc0c xfs_scrub: check rtgroup metadata directory connections
138f1c2eaf7d18465aed48cd551f7c772cf3d811 xfs_scrub: call GETFSMAP for each rt group in parallel
9845f24a39aec35a618bf3ddb9458f500d65f944 xfs_scrub: trim realtime volumes too
caab945fb56563458899515713602fd5ed12ec70 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
ac330ba12f26126487e96ab6b6076082d1967c4e mkfs: add headers to realtime bitmap blocks
ca57191b126156c0f77bab0acd616af0816a0ca9 mkfs: format realtime groups
6ba3bc7f86f778815f29d7ce361206ee95dd9716 xfs: use metadir for quota inodes
42dbdb87caf9ad51adacc5e37f733d9e591ba2b3 xfs: scrub quota file metapaths
4b26e3a5f8c36b3cd9c0daed669e76731ca2dd1c libfrog: scrub quota file metapaths
32921cba6d342a132d14ed500285e0ddd59450d8 xfs_db: support metadir quotas
c2432d499628bf229747c1ad6cfa8ed9f7250e6f xfs_repair: refactor quota inumber handling
31473d5b0553ceeea15e6fbe2fd37318012c5d21 xfs_repair: hoist the secondary sb qflags handling
3c09a92099917895b5ef3bde6c861663f754c8ee xfs_repair: support quota inodes in the metadata directory
bbc7d3c0cffa4f159d632b6ac2aef61064f04178 xfs_repair: try not to trash qflags on metadir filesystems
e4340673c5d74629d0b472ab0cea7169e7ca5615 mkfs: add quota flags when setting up filesystem
109f9a15a9bf1badee1572f983fdb92e27f50027 xfs: enable metadata directory feature
2edf4bd15d394cca251c5a3d9f9c2f00d11e20e4 xfs: tidy up xfs_iroot_realloc
270ad2b0b16cead1bf8ae8208dd532f6e80c4063 xfs: refactor the inode fork memory allocation functions
b57660eb34dee941d3a245b50ca25e794d49d2f5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
27812f4790c74e3acca585e69b4e082ee0ddd0cf xfs: make xfs_iroot_realloc a bmap btree function
7a8e9c139c357cf48920e36c221c0f00acef8a5c xfs: tidy up xfs_bmap_broot_realloc a bit
ea03be8d4c2c8c4ba686e1ff280f385ddc4265ce xfs: hoist the node iroot update code out of xfs_btree_new_iroot
27d86854a6a14fdf3ca20751198eb0ed78127b8d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
196ab926a01d996db9e51b2a4c53785b8562a854 xfs: support storing records in the inode core root
a50529ea336580ea714a29acfb172d691b6d4d1e xfs: update btree keys correctly when _insrec splits an inode root block
273499984cfcdfd61e450ee20d0058a06c15da26 xfs: allow inode-based btrees to reserve space in the data device

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1302d908e7b9-135c0821ee42.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function
a9564359a67b08960a4caa76aae0a7d253825750 xfs_repair: fix exchrange upgrade
80e93c47276f851a30e634d76981bfc026fe2cca xfs_repair: don't crash in get_inode_parent
2583ba432a71785aab4025afd7b855d3c309cabd xfs_repair: use library functions to reset root/rbm/rsum inodes
06af14239665e982c1273903fecbf96bcf3a3455 xfs_repair: use library functions for orphanage creation
b584e36cec9dd0dcfa147cb830708dc565745368 mkfs: clean up the rtinit() function
c70438bcca34752d4b10b093056a9fc8a7dc3844 mkfs: break up the rest of the rtinit() function
07a3f7afbc019211380527a2b070f3d91dab5100 libxfs: require -std=gnu11 for compilation by default
f316d42ada091fd9ae05ae1e3ea31463398d06c8 libxfs: compile with a C++ compiler
24d6edee5f44fdd1a19b60eade7aac9429dcdaa0 libfrog: add xarray emulation
82ed805bb69e4b774c6213f8102fc5ddbc718e54 xfs: introduce new file range commit ioctls
9ee7f812a4a82fcabedc7061284a7d522fdefa8c xfs: pass the icreate args object to xfs_dialloc
5166c7c50e73744000efbf0cbbc68348789de45a xfs: remove xfs_validate_rtextents
bbaba646184417fccc2d0a551ca00955e2f03535 xfs: factor out a xfs_validate_rt_geometry helper
8f01962ceef8a8dc047ac6dca002bd6ec3b68426 xfs: remove the limit argument to xfs_rtfind_back
97baa98a9ac1f9662b8f7a07534674180a4abbf3 xfs: assert a valid limit in xfs_rtfind_forw
883cc60094c64a0cdac90614249e7d44a40cd92e xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
af273d741549517d4bb39b6bbdf8c6991d576cca xfs: factor out rtbitmap/summary initialization helpers
10bb333044d02c251f1a04fe002fc912b3f8c73b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
a19726ac08c4ea51b82c377b131f059f9f50a330 xfs: ensure rtx mask/shift are correct after growfs
eac9f9a883b145ec26c63fb5500888f1d57dfec9 xfs: remove xfs_rtb_to_rtxrem
6ccac1c75059c8cc38665ece94855254d7e51d68 xfs: simplify xfs_rtalloc_query_range
8c4a63aae8be50609a14bcf5db4972ab255391cb xfs: clean up the ISVALID macro in xfs_bmap_adjacent
2624b4cae4fd7226642b4668f4ffb1a3dd620cbc xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
b16b952a8e55886442e623c817f30da017b4ab08 xfs: replace m_rsumsize with m_rsumblocks
b3b9ef6bb85549f6887a9462b68c43db25d1483c xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e6128be1147e4aa73b9ddf31337e0b7d67d7870 xfs: replace shouty XFS_BM{BT,DR} macros
6670de8c4301eb0fcf91ee06f0181f900ff41034 xfs: standardize the btree maxrecs function parameters
0619a6812e209c911ad3e0c807587d74936126f0 xfs: use kvmalloc for xattr buffers
54a9361f2ad8b06ff052b2fd489bd063b932ba6e xfs: remove unnecessary check
1536b7d02cc6251a4f07036746c57354a8b03d22 xfs: use kfree_rcu_mightsleep to free the perag structures
f564b52fcda3e24bfb686066c10193edc5feaeb4 xfs: move the tagged perag lookup helpers to xfs_icache.c
7ed5b168237a62bf5b97a2d1d26d449cc53a27e0 xfs: convert perag lookup to xarray
83b5299e10d53c6ddcb36c582206c6d8c19b1c18 xfs: ensure st_blocks never goes to zero during COW writes
6aebbc16e4e834c3f5dd21ecfd2e2056db44935b xfs: enable block size larger than page size support
1a806a9207065892a71399c800102983eaff7769 man: document file range commit ioctls
e15d422427f375a63260c0739706958271670e7f libfrog: add support for commit range ioctl family
2a986f6640d8a688daed78bf1e93a63181deb0e8 libxfs: remove unused xfs_inode fields
4c0b755712036a2bafe520a50212caa57ee33c62 libxfs: validate inumber in xfs_iget
2df2167b398b320d6eb3d646466928d22a6ce9f9 xfs_fsr: port to new file exchange library function
4d6e9f190fa8ecf4814554d11673d28f93fe79d7 xfs_io: add a commitrange option to the exchangerange command
7f980870010a15b646773a7d8c31d08c371ddeae xfs_io: add atomic file update commands to exercise file commit range
9a806d096cc9f972dc35e8197f10292ef56ef8a8 xfs_db: support passing the realtime device to the debugger
f37f78fa604c66c725e7ded11f58a34e9e21a939 xfs_db: report the realtime device when associated with each io cursor
ac1d6ebaf746b36f12cc9c57d378a43371e22533 xfs_db: make the daddr command target the realtime device
5804352ac2d3ee55db90fcc2ffe80da00a3bbd5f xfs_db: access realtime file blocks
5eb4119b06ac21b27fa02a672b09d957913769d7 xfs_db: access arbitrary realtime blocks and extents
3fbfce1268a535909d070c8941fc470251c933e2 xfs_db: enable conversion of rt space units
77a22b705124ef102920816e5cfbe170712858c0 xfs_db: convert rtbitmap geometry
6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4 xfs_db: convert rtsummary geometry
ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3 xfs_db: allow setting current address to log blocks
0d2476a2f5537ebc8b4bb52dbf8de67abed33992 xfs_repair: checking rt free space metadata must happen during phase 4
31f7f7ffb0dc57aeb7d4572a7a92b0b9241d0bc1 xfs_repair: use xfs_validate_rt_geometry
115226d05a05713b47a884acf57408899800f3cb mkfs: remove a pointless rtfreesp_init forward declaration
7b5c65e72ec9876dff8a53c6ce05825f5262b6e5 mkfs: use xfs_rtfile_initialize_blocks
4b4281b8381f0e4aae41905d278581fd9bd67048 xfs_repair: use libxfs_rtfile_initialize_blocks
f600cc1d0e2ed95c9ace8009831198eddb5d45ff xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
7f14753386836fcb58902eca2336f582bb3678f7 xfs: pass the exact range to initialize to xfs_initialize_perag
ede70bb7f74f56ba325a2b61a7f9d06f1d2e2dea xfs: merge the perag freeing helpers
ed73f29399ef81d8309b2490ef2abf43baa0d6f6 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
aad257039909121413ca7f39dd80bd77145a3137 xfs: remove the unused pagb_count field in struct xfs_perag
5e5f7dc6b981d3e98567d3c93918afecae109c64 xfs: remove the unused pag_active_wq field in struct xfs_perag
6a232b299632b9a2eb286947761208ee1c5ffc30 xfs: pass a pag to xfs_difree_inode_chunk
fab603217e0b13887cfcf1ee8a9bde60022138b9 xfs: remove the agno argument to xfs_free_ag_extent
352e810fee0c3e44122e2890f93686dac6b6a6d8 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
1545e62f33c0bbf8fec8eb0e31013cfdbc7c8be8 xfs: add a xfs_agino_to_ino helper
71548989895cd495a0f214853be6fc1c325ce11c xfs: pass a pag to xfs_extent_busy_{search,reuse}
0c59bb8d059ab5a1912297132a358a55475a9f35 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
9f85c9b2fd16c2bdeb4b9290ba35145e5464c929 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ad5863209e44dc716e8df9fd334cf97d53095c13 xfs: convert remaining trace points to pass pag structures
c7aaf67d81c43503b0035fc174d9316c5cad3cdf xfs: split xfs_initialize_perag
a5b0c56a65b51ebabf8fe4295c64261b8d0afc65 xfs: insert the pag structures into the xarray later
3a6299b8dec129ad523b3546a9bff562fb98f873 xfs: factor out a generic xfs_group structure
d65bf46b818b65f59295dd3459fcd4b2a16c96d2 xfs: add a xfs_group_next_range helper
8eac1d9c5f0eb33ad186eca9c87ac01e6220a1f9 xfs: switch perag iteration from the for_each macros to a while based iterator
388d10947c387ff56cba226e92df10b4b4bf1b44 xfs: move metadata health tracking to the generic group structure
d28247f9a02e1e219c19928c3a18b4bc259288ba xfs: move draining of deferred operations to the generic group structure
bfc53d66b1f2f5cbc4ba444f665106563576d2ca xfs: move the online repair rmap hooks to the generic group structure
7eacc4d1450ead6510238f1ed9041c9cd34db08f xfs: convert busy extent tracking to the generic group structure
619e23c88df8759f2c2c443f4012c74219e3fe2a xfs: add a generic group pointer to the btree cursor
0938111be934f23c8b5ff21f3f9fcfc157ba3bb8 xfs: add group based bno conversion helpers
3c66167c10b8854ff4722ed54de3b0bc6bec3a6f xfs: store a generic group structure in the intents
892afabc9a53a9169688f89f8fcc15a455c0675e xfs_repair: allow sysadmins to add free inode btree indexes
44e0142c12fbcee19846944075b05704313bd45d xfs_repair: allow sysadmins to add reflink
a6c2367d88a3b705208f6f30df9b2f4783b9f904 xfs_repair: allow sysadmins to add reverse mapping indexes
135c0821ee42461efbc956a0d5ac37bbce99d25b xfs_repair: upgrade an existing filesystem to have parent pointers

--===============1356881382534617087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351cc3f3acd1-d75798e35afe.txt

3b7a578575a3cf211ba04fcff2e46768dc648d0a debian: Update debhelper-compat level
52b69d871eebdc4243c4455e1964556a8e72f0d4 debian: Update public release key
3076bfe2ea63769919ff13bc2687a27bbc2bf385 debian: Prevent recreating the orig tarball
922c0eccd9a6a2eef041ecaf5273682249378519 debian: Add Build-Depends on pkg with systemd.pc
a740bba55084e0d8d593671c5c27aa95de39ce27 debian: Modernize build script
fca85202de72c2127a5d8ecc278ef2ba58f99c98 debian: Correct the day-of-week on 2024-09-04
332bff62d177d4338782b7743e8be5fe94ad7a53 misc: clean up code around attr_list_by_handle calls
ec89d4b8d94e8de17ff4683dd6fc533e22304e9b libfrog: emulate deprecated attrlist functionality in libattr
51c1e2526091fe4cc5dc1551647075e226eab745 xfs: avoid redundant AGFL buffer invalidation
22ea1414ad31b9142d240369023b299c04a16b0a xfs: don't walk off the end of a directory data block
ef8c31b69ea0210dd65c4eaa6daf95cc890fb452 xfs: Remove header files which are included more than once
7df562d1f0b985ae92a5666bbcb5dd49cc790813 xfs: hoist extent size helpers to libxfs
d3fcca9cc90f054b27cbcbed88ec5e2d69a3fe8e xfs: hoist inode flag conversion functions to libxfs
21937b6504fc60590dac7c9bc006064ed069c85d xfs: hoist project id get/set functions to libxfs
5e64982355acc4ffa6e88f20ffcf1d7ed5f8ffb9 libxfs: put all the inode functions in a single file
5a8e4be8ad75a6d2d879783c8ac5f336b38cb777 libxfs: pass IGET flags through to xfs_iread
c73918eb91c9226e35b6a6e8b6f6c10fc14d5dad xfs: pack icreate initialization parameters into a separate structure
6be09fe04a83d5f00ea58c9a67520ddcafcd348a libxfs: pack icreate initialization parameters into a separate structure
fbeb379578467525aae741fce2e7334f01429ad1 xfs: implement atime updates in xfs_trans_ichgtime
70ac9f38d1e9ce9abe1c0646aa6fcea540eb1f29 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
4e57b873babd900de980cd0e736d99a5aeb2bf7f libxfs: set access time when creating files
01ed6e94b12a550b34420923a352372fe425b415 libxfs: when creating a file in a directory, set the project id based on the parent
74b49e2900ee67a9fc38e8cb64be36b1025228a2 libxfs: pass flags2 from parent to child when creating files
1dcb16f447d057e3dbc63a30ab536b71bf95f8c9 xfs: split new inode creation into two pieces
2eb3b822fce885c39645b08b90bf6fe52bd8763a libxfs: split new inode creation into two pieces
ad1d7a46b49b384c6e0bd7b57ef11dba868bc376 libxfs: backport inode init code from the kernel
9e29fc7a1906b2fa148511a07dfc58b430931bcd libxfs: remove libxfs_dir_ialloc
7a4dd8f008326fb2a096f4e2baca7388d8de4821 libxfs: implement get_random_u32
2205946e4716adebd0f0beb70139c157d1ccd9a4 xfs: hoist new inode initialization functions to libxfs
a7cb8c9c6d45e883bd544eb75d69661e29c052f2 xfs: hoist xfs_iunlink to libxfs
90bf29238c73131eae83d7db7c96948337b4df29 xfs: hoist xfs_{bump,drop}link to libxfs
3be8196acd38551a9701001a9ce6dc213b589f59 xfs: separate the icreate logic around INIT_XATTRS
0d13ba615633c8d93204faa30229c6f45b90398e xfs: create libxfs helper to link a new inode into a directory
8097f99e72c4a7f716c444840a1ca054a53da36f xfs: create libxfs helper to link an existing inode into a directory
c3ce87ae3f0df2b286e817dd0c54d057f0157f83 xfs: hoist inode free function to libxfs
c2286209992c59c104e2806a3655de053761a495 xfs: create libxfs helper to remove an existing inode/name from a directory
08d8d9a9530b301b0dedb685008a81872a446c7c xfs: create libxfs helper to exchange two directory entries
9f985f534cf1a01bf0b0071367435869769e017d xfs: create libxfs helper to rename two directory entries
9faa91f1ca9a54c1b9e5fd0553543cc23a793c72 xfs: move dirent update hooks to xfs_dir2.c
bf27897e20a8f71a3be286baa6f9f41df5bc73d5 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7153afcb3f757ae3d275f843c4a974f2308ea4c1 xfs: clean up extent free log intent item tracepoint callsites
9f69f6fcf8fa78bd9fb4f7839bf9c836766e1ef3 xfs: convert "skip_discard" to a proper flags bitset
16434316978b3a8bc8d4dd27ac9fe231633a7ad5 xfs: pass the fsbno to xfs_perag_intent_get
c64dc8e1c3c19ac8c80d5734f92f328dd6bbe1fb xfs: add a xefi_entry helper
33252542ff7fa1013833efc49f2da6b1f19a2f6e xfs: reuse xfs_extent_free_cancel_item
e5005e9aa9fb43b2711e35b453d72b04ebd6c65c xfs: remove duplicate asserts in xfs_defer_extent_free
83183e9efa2a84c7193a02aecca6688d91d9f078 xfs: remove xfs_defer_agfl_block
5382d9b45f6ec14b54370f3cd71dfa5d3b893bbe xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b97de0f45428c1b69bf1bdf1f56cc5124b003afe xfs: give rmap btree cursor error tracepoints their own class
a89a729127b287dacb042272e65d9b5b1c889eed xfs: pass btree cursors to rmap btree tracepoints
fd0c85266e3e874096afedede66bf544840fb37a xfs: clean up rmap log intent item tracepoint callsites
d2123b06a6d13b31616581c7b368d02a65fb37bd xfs: add a ri_entry helper
6c8686f6d3a2d64a0051a8e65f818d5cec84bac7 xfs: reuse xfs_rmap_update_cancel_item
ac3035b28edbc5fad429dd858547d93932e5d9c2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
9e1de524a0e357b493172a888900f3629c2ceeb3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7f800a11a35848bab113fc505ab866a6beb159be xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
a7a4bd72cdb7fd16d138b111aa412bd0e357310d xfs: give refcount btree cursor error tracepoints their own class
11062db8677a5851dda4d2b6abef156d911336b6 xfs: create specialized classes for refcount tracepoints
a68a377f9763a991d0f8a47cb87c48dc710bd693 xfs: pass btree cursors to refcount btree tracepoints
89c395833992a8c49d88a5462e8216430a9c5973 xfs: clean up refcount log intent item tracepoint callsites
275609f9836021ae542304546e031c4aad007270 xfs: add a ci_entry helper
47b7da418b4ad240510225a3da25eaa89d4221d9 xfs: reuse xfs_refcount_update_cancel_item
216eee7f39c86216adc09662a56934655ef00859 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
fc657b4f94927e5e8d5dbd60c2c5db4b0147c6bc xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5fe1419deb7f7423b4a0734586634cc820457641 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
75a4e2581483a86ac70d7600a8e02e1dc4a355ca xfs: Avoid races with cnt_btree lastrec updates
d96c9cb4b13f35ee7bba591a649fe470335d4833 xfs: AIL doesn't need manual pushing
e42db4651860deb1ed580fb5dbf89c7b13846d3c xfs: background AIL push should target physical space
ae72af7ce30b71e516cf0aedcaa76d2133535681 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a0ef09467e3bf8928a241ffdbcac01cc350778c7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a5e18e191e0ff55586fdbcefa4b368f87f7f2d5d xfs: fix di_onlink checking for V1/V2 inodes
ae543b29e49560eff42cdc51eacd055ebe1aca7d xfs: xfs_finobt_count_blocks() walks the wrong btree
64dd2ac8db0a400627f8a8f3ee3ae64c023275eb xfs_db: port the unlink command to use libxfs_droplink
00f2e1869734162862dfd4fc2d3d3db43d7da67b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
b19857dddda6255ba2985bd7f20872a6d7aa527b xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
d75798e35afe50fb1860fc1f23b7f5d3caa2650e xfs_db: port the iunlink command to use the libxfs iunlink function

--===============1356881382534617087==--
