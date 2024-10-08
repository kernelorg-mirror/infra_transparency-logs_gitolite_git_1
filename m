Content-Type: multipart/mixed; boundary="===============4114018246881940412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 08 Oct 2024 04:04:14 -0000
Message-Id: <172836025499.1995267.18362796635636741960@gitolite.kernel.org>

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 7f980870010a15b646773a7d8c31d08c371ddeae
    new: 002b7b0559e8ddf28cee7fd444c380ef9b576577
    log: revlist-7f980870010a-002b7b0559e8.txt
  - ref: refs/heads/bmap-utils
    old: 63749e9a245941cc8fdd1b26406ab8c01f19d6e1
    new: cea03c81fa1e6ec746a33d578c049945bcaca84e
    log: revlist-63749e9a2459-cea03c81fa1e.txt
  - ref: refs/heads/btree-ifork-records
    old: a50529ea336580ea714a29acfb172d691b6d4d1e
    new: 7cd749df9ab716162dce632935c22e3b895216bb
    log: revlist-a50529ea3365-7cd749df9ab7.txt
  - ref: refs/heads/debian-modernize
    old: fca85202de72c2127a5d8ecc278ef2ba58f99c98
    new: 999964e9d6d6241c591fc77d8d1441fd226908ee
    log: |
         e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
         426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
         84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
         fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
         00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
         999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
         
  - ref: refs/heads/debug-realtime-geometry
    old: 6bb96762ea2bb2adede0ec753a4ab22d35b6dfb4
    new: 4085b1b7fe2dfa96fad9815171390f87bbeed12b
    log: revlist-6bb96762ea2b-4085b1b7fe2d.txt
  - ref: refs/heads/defrag-freespace
    old: ce1c2d7f8a1c6217a36671ced7605bbf7b4bacc1
    new: dbc880dedceedc47290e1fde89e5315b8ee0c876
    log: revlist-ce1c2d7f8a1c-dbc880dedcee.txt
  - ref: refs/heads/djwong-wtf
    old: 8ec6e8abf16558ec369587fb0084e4b78e14f1d4
    new: da07db37da8d70e9591bad963e9f092fbb077eea
    log: revlist-8ec6e8abf165-da07db37da8d.txt
  - ref: refs/heads/generic-groups
    old: 3c66167c10b8854ff4722ed54de3b0bc6bec3a6f
    new: ed6a79f190396cea3acaa7ecc28c3d11d8f47244
    log: revlist-3c66167c10b8-ed6a79f19039.txt
  - ref: refs/heads/health-monitoring
    old: 5da8d97c287b4c7001cdbe742e371f72d7a96c14
    new: b8dcd3b6c85786d4e1cd33441d4c959b8fa1a568
    log: revlist-5da8d97c287b-b8dcd3b6c857.txt
  - ref: refs/heads/incore-rtgroups
    old: 935776c99763f6244803ccfc8f05fcdaf06209a2
    new: 5effba3a7c904137ce3a529f88b51d3c388b2e67
    log: revlist-935776c99763-5effba3a7c90.txt
  - ref: refs/heads/libattr-remove
    old: ec89d4b8d94e8de17ff4683dd6fc533e22304e9b
    new: 250f0a020d1009a95a4c0d5f648041a141f90746
    log: |
         e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
         426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
         84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
         fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
         00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
         999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
         39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
         250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
         
  - ref: refs/heads/libxfs-6.11-sync
    old: ae543b29e49560eff42cdc51eacd055ebe1aca7d
    new: fe7a9b77734e5a72b481d18b0a022f9e0749a530
    log: revlist-ae543b29e495-fe7a9b77734e.txt
  - ref: refs/heads/metadata-directory-tree
    old: b62eb22342c0a54e485b68b9b7c8e02d1f21575c
    new: 574a116ac1e052b4bd67b51d36beff30565136d5
    log: revlist-b62eb22342c0-574a116ac1e0.txt
  - ref: refs/heads/metadir
    old: 109f9a15a9bf1badee1572f983fdb92e27f50027
    new: e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3
    log: revlist-109f9a15a9bf-e453b74a06bb.txt
  - ref: refs/heads/metadir-quotas
    old: e4340673c5d74629d0b472ab0cea7169e7ca5615
    new: 1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3
    log: revlist-e4340673c5d7-1e128db2e8bd.txt
  - ref: refs/heads/metadump-external-devices
    old: ea4d635e1893ab1b2c1cd3b2b9ed0e5236e7c0b3
    new: ca89953fa0e2d4c6dc5788a386d249ef3b1a7498
    log: revlist-ea4d635e1893-ca89953fa0e2.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers
    old: f600cc1d0e2ed95c9ace8009831198eddb5d45ff
    new: d238358f3a74e1dfb9b964debd3957140b4f208a
    log: revlist-f600cc1d0e2e-d238358f3a74.txt
  - ref: refs/heads/mkfs-icreate-cleanups
    old: c70438bcca34752d4b10b093056a9fc8a7dc3844
    new: a9cc35baef888654dd33a248949a303bd015651f
    log: revlist-c70438bcca34-a9cc35baef88.txt
  - ref: refs/heads/noalloc-ags
    old: b5697278e4dfbc3211379cc1aad4f98b1d7d6f9b
    new: 0691817e94bad72ba09049e4b35b73257db3030f
    log: revlist-b5697278e4df-0691817e94ba.txt
  - ref: refs/heads/perag-xarray
    old: a5b0c56a65b51ebabf8fe4295c64261b8d0afc65
    new: 0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa
    log: revlist-a5b0c56a65b5-0343d84b6acb.txt
  - ref: refs/heads/realtime-groups
    old: ca57191b126156c0f77bab0acd616af0816a0ca9
    new: b45d50bea8755e7eeb868238d943660eef97e813
    log: revlist-ca57191b1261-b45d50bea875.txt
  - ref: refs/heads/realtime-quotas
    old: ee9394ad827f45907ac27523000c8c05e7af2ef7
    new: 89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2
    log: revlist-ee9394ad827f-89c83e665554.txt
  - ref: refs/heads/realtime-reflink
    old: 88f4df6cc1687a4711b7390b78795cc4950ec931
    new: 6064cebdb95947087faa36a2863ce94c1a8ec2f0
    log: revlist-88f4df6cc168-6064cebdb959.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 12044f17c0779d1a478078585f0571c13cde597a
    new: 145ae6f429f994cfe5e0015b282bb42f2c034d1f
    log: revlist-12044f17c077-145ae6f429f9.txt
  - ref: refs/heads/realtime-rmap
    old: 048c26212f1224f552260abc070a670e38443dad
    new: 80c7460bb2f4779b2ca2931b68c504f770ab1c6f
    log: revlist-048c26212f12-80c7460bb2f4.txt
  - ref: refs/heads/repair-cleanups
    old: 06af14239665e982c1273903fecbf96bcf3a3455
    new: 75968c68051daa143cd8d072fd3e699bb3e8c74d
    log: revlist-06af14239665-75968c68051d.txt
  - ref: refs/heads/report-refcounts
    old: 009935e847427b51754a34f07ff4431e06c6a286
    new: d376f61a3c5e74cf8f36ec9e33a4c8dfbff125a5
    log: revlist-009935e84742-d376f61a3c5e.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 273499984cfcdfd61e450ee20d0058a06c15da26
    new: ae81fe981e86ab04d34d599649573255d8a86366
    log: revlist-273499984cfc-ae81fe981e86.txt
  - ref: refs/heads/upgrade-older-features
    old: 135c0821ee42461efbc956a0d5ac37bbce99d25b
    new: c7be122cda49bfa4c0d7a9638759ed9678b64187
    log: revlist-135c0821ee42-c7be122cda49.txt
  - ref: refs/heads/xfs-6.12-merge
    old: 6aebbc16e4e834c3f5dd21ecfd2e2056db44935b
    new: 50acf75947086f56752d5751156cd7389f34bae3
    log: revlist-6aebbc16e4e8-50acf7594708.txt
  - ref: refs/heads/xfsprogs-port
    old: d75798e35afe50fb1860fc1f23b7f5d3caa2650e
    new: 3293e3d24b66c4e90a1166edd7d2261fdf587e29
    log: revlist-d75798e35afe-3293e3d24b66.txt
  - ref: refs/tags/origin/for-next_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 660a08a3bcb7157e533808a1a77e18f701a2456e
  - ref: refs/tags/debian-modernize_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: f282f253067643c92e2f0fff07b22d52a423c35a
  - ref: refs/tags/libattr-remove_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: b7a9f4b6cb9cf85bebb8423cc784a9d323030d96
  - ref: refs/tags/libxfs-6.11-sync_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 17873e2bd81aab0fc18d62df2c8d90653360a5e8
  - ref: refs/tags/xfsprogs-port_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: aaecf33fdc7ca7bd7d3f996c9db3466bdee5eda4
  - ref: refs/tags/repair-cleanups_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 79682247b25d2f02fc7861562bb75cea17e3fed7
  - ref: refs/tags/mkfs-icreate-cleanups_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 692ad1a26050ff8645a07fbe96cc2428d3c990a1
  - ref: refs/tags/xfs-6.12-merge_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 6d386c417a57301ffd7bfdfb1c354faa9513e247
  - ref: refs/tags/atomic-file-commits_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: b67f50e40b3ffb8c5746200fa847849ffce052b3
  - ref: refs/tags/debug-realtime-geometry_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 3c828d04a432acd6be5cc5dba00432bab94dc28a
  - ref: refs/tags/metadump-external-devices_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 583630148ad81b96815ee78672d4cb1488ce5c30
  - ref: refs/tags/misc-use-rtbitmap-helpers_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 818dbbe52bf55ba600f60fdcafb4032477def653
  - ref: refs/tags/perag-xarray_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 79a65356a330f2b733660c987ff87484ba42cec0
  - ref: refs/tags/generic-groups_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 17880fad299fbef57a55c9ae78b247a7f516b9fa
  - ref: refs/tags/upgrade-older-features_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: dcc9715f84820107d93372a38a7b062309762741
  - ref: refs/tags/metadata-directory-tree_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 9fd175991921d5db1fbce205ce75577f60b3b339
  - ref: refs/tags/incore-rtgroups_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: d391e28ec5ae9a4398e9d789c5d88c001663ec1d
  - ref: refs/tags/realtime-groups_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 70f4d1ca7a176553cc655513cc48159f52818d0f
  - ref: refs/tags/metadir-quotas_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: acdae512677bb15d0b1307ddebce47c3e1fa8a5d
  - ref: refs/tags/realtime-quotas_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: a2cea03cf768c2953ed258da7154b230cbdc26f0
  - ref: refs/tags/metadir_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: ac8593d3835bf6d767da8c13cab79d751a345268
  - ref: refs/tags/btree-ifork-records_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 36da9063dbbddaf923a608c00bb22d68e9e6b03c
  - ref: refs/tags/reserve-rt-metadata-space_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 1d2e5d276c7f0bcea15e5110bf1c483638fca123
  - ref: refs/tags/realtime-rmap_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 1c229beca5c2cc6e54703255c3928714cfb8bd06
  - ref: refs/tags/bmap-utils_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 5c21227bb3dfa13c873a433d16c01d8bf921ce81
  - ref: refs/tags/realtime-reflink_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: d7490beae60e21d19b2a202ca8cdb19278f8eaf0
  - ref: refs/tags/realtime-reflink-extsize_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: b0c73c2ac4d4490fc04a1c0ea065a119b28d23f3
  - ref: refs/tags/noalloc-ags_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 4d5f0191fef80fd43d700150237bcd7c84aee59f
  - ref: refs/tags/report-refcounts_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 0005b378e88f6c02bce73c99c9c060322cb263b7
  - ref: refs/tags/defrag-freespace_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: f71e36bfc4b617d4a28142774d881ba38fa61187
  - ref: refs/tags/health-monitoring_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 35f65e8f0d305148f02832ecc4533297b3ba033f
  - ref: refs/tags/djwong-wtf_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: eb406d57adf763a3d37acfcd4735dfe536f35db3

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f980870010a-002b7b0559e8.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63749e9a2459-cea03c81fa1e.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50529ea3365-7cd749df9ab7.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb96762ea2b-4085b1b7fe2d.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1c2d7f8a1c-dbc880dedcee.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files
8adf71168ec325a734d2643c216cf3713a3f0e98 xfs: introduce realtime refcount btree definitions
69821ac13328d4ed02474e9b21333a1060752990 xfs: namespace the maximum length/refcount symbols
a3675823378e4e0264ff021ca7e9b1ba9ab2c06c xfs: define the on-disk realtime refcount btree format
494bfff5dd5746ad6576166c8eedf8c28b475722 xfs: realtime refcount btree transaction reservations
54ae4ad894fea43e43f30778ae3fad271a2a6e8d xfs: add realtime refcount btree operations
1ac3b60de8026ba00145bc3f042a9ef1724ca6bf xfs: prepare refcount functions to deal with rtrefcountbt
c70bd823532a560956bbfd8ade4b2cb80c3c9db1 xfs: add a realtime flag to the refcount update log redo items
6a8065eea9de3c4ef77c023f6d50cd84cafcb770 xfs: add realtime refcount btree inode to metadata directory
78dcc766710e5edd83a7fedf5d18deec6b42863e xfs: add metadata reservations for realtime refcount btree
14a4e0d2c0db764e0ac44633da08a9bf0ed80eaf xfs: wire up a new inode fork type for the realtime refcount
fdfba8cfa890544c2beb401dc7025319e3471e9e xfs: wire up realtime refcount btree cursors
50306edecfb4df382975cc0fafaa12ed3b6d117f xfs: create routine to allocate and initialize a realtime refcount btree inode
863ac18a99d462bc8b9b82729665b1a323cfc0e2 xfs: update rmap to allow cow staging extents in the rt rmap
10d56a68fceb6d64afb4948e45842ab758f21dd1 xfs: compute rtrmap btree max levels when reflink enabled
5a6b313b775874f94cba18178fdf108cc27f031a xfs: allow inodes to have the realtime and reflink flags
fe432a6b696be39fb0a390e6acf8a156a0aa7a33 xfs: recover CoW leftovers in the realtime volume
c6156cf62114b3d56dd638bb6c7431416a0712ce xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
feb6c12e888bfbd164b7e148123652152c0fa6db xfs: apply rt extent alignment constraints to CoW extsize hint
53dfdaf0eb7e757f6d6268c4fd799e1fcddf544b xfs: enable extent size hints for CoW operations
c0ffd24acfdc893fb5529b68ae2becfe95e75501 xfs: report realtime refcount btree corruption errors to the health system
2fd25a7964829b338d3f2cd354a70e07cba14c6d xfs: scrub the realtime refcount btree
2e0ec03644a1110b9dee070fc8eda385115bebee xfs: scrub the metadir path of rt refcount btree files
c2d12906b6bd87c1c507bde04494c3ee2cd1b922 libfrog: enable scrubbing of the realtime refcount data
20e5d6f91ab42eb02e1884371e41ab2a63adc076 man: document userspace API changes due to rt reflink
716856d5b18318f9660583dfecb5a2d92a36f322 xfs_db: display the realtime refcount btree contents
57235711beb7564a33bdce0668582ac9a00f183b xfs_db: support the realtime refcountbt
82d1ab0ef6bef6a1db733cadba1b90706b6a1d9a xfs_db: copy the realtime refcount btree
91c591c4429acae8347b91c0ed10e5fda7139668 xfs_spaceman: report health of the realtime refcount btree
2d9a8af62b807c723779a9ab729ad913b794f3e8 xfs_repair: allow CoW staging extents in the realtime rmap records
73055a3dad87c3cafb506c2be7f01132bb9e9bbb xfs_repair: use realtime refcount btree data to check block types
56c97114b31c87a82514ff374b8e1ecb7ad1058f xfs_repair: find and mark the rtrefcountbt inode
4285afa5b061f2a838bb86c26b3ed9cb12360d30 xfs_repair: compute refcount data for the realtime groups
5550cf49c3ee30f4784646ba23646a4d1091bca3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
575767af6a94d4b6bb4483663a32cdf27d3e5434 xfs_repair: reject unwritten shared extents
0a1fa3bd6a002678511ee202161184262fb18d3b xfs_repair: rebuild the realtime refcount btree
05f3c0361f6e56c945e4412528af7435f99d1f59 xfs_repair: allow realtime files to have the reflink flag set
e7d869b824b0de51350d31970002a53e41fbb20c xfs_repair: validate CoW extent size hint on rtinherit directories
3da696f8cd8e0cf0cf522e4d967746312d2797a6 xfs_repair: allow sysadmins to add realtime reflink
d6b737784fb33272468d4f7fb9b80c978d52e265 xfs_logprint: report realtime CUIs
b386be45b1f71d3bc72d02ee197fde81d3fdbd69 mkfs: validate CoW extent size hint when rtinherit is set
6064cebdb95947087faa36a2863ce94c1a8ec2f0 mkfs: enable reflink on the realtime device
f907af103b933a6f5cfe3ea30dccb9338e175827 xfs: convert partially written rt file extents to completely written
e1e6ec86aeafa196f120cfab44873394c64e11fe xfs: enable extent size hints for CoW when rtextsize > 1
fb8331ab1ae28d0ab2ae1e6a48bd6c391ae1cb9e xfs: fix integer overflow when validating extent size hints
145ae6f429f994cfe5e0015b282bb42f2c034d1f mkfs: enable reflink with realtime extent sizes > 1
e1e608ac6560d23e18dcdd34e3f578ca13506215 xfs: track deferred ops statistics
11e5c5253b3d014e9f9952bb05ceb30f0a1c7fcf xfs: create a noalloc mode for allocation groups
6048fcb552a6cc8470c7b27c6b5b0e00bdbe653c xfs: enable userspace to hide an AG from allocation
b1942e8c5ec3c92926c2a10de2dc738c52ca691e xfs: apply noalloc mode to inode allocations too
0691817e94bad72ba09049e4b35b73257db3030f xfs_io: enhance the aginfo command to control the noalloc flag
3dff37fb01ebc539b89ba83ab3adde72559b4fbb xfs: export reference count information to userspace
d376f61a3c5e74cf8f36ec9e33a4c8dfbff125a5 xfs_io: dump reference count information
941d6564d542c59be7ff005adc1dd48147a8ee1f xfs_io: display rtgroup number in verbose fsrefs output
26914fb87972597c715ce55eac4a655de73fb7cb xfs: add an ioctl to map free space into a file
e429764f20fe663dce95d5be2ae3fc21abe936f8 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
f05a8ae1e74597918c5ef91cb798cf54c6937364 xfs_db: get and put blocks on the AGFL
8a0d276e84267eaf0cc585de29c0865f0fe33e55 xfs_spaceman: implement clearing free space
6e66e22a62fd2d6a87f4c9dbf75ae4d73e4ac603 spaceman: physically move a regular inode
86f61599ea0c820c834c90f690e12a93d0f337f5 spaceman: find owners of space in an AG
68bd65ae2d9082718469202776a7320ccb8ca7c9 xfs_spaceman: wrap radix tree accesses in find_owner.c
f85e34a9d838edd754096fb9417b564101226044 xfs_spaceman: port relocation structure to 32-bit systems
39cbd2c690cdfef3d6163c843a515ceed463b063 spaceman: relocate the contents of an AG
dbc880dedceedc47290e1fde89e5315b8ee0c876 spaceman: move inodes with hardlinks

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec6e8abf165-da07db37da8d.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files
8adf71168ec325a734d2643c216cf3713a3f0e98 xfs: introduce realtime refcount btree definitions
69821ac13328d4ed02474e9b21333a1060752990 xfs: namespace the maximum length/refcount symbols
a3675823378e4e0264ff021ca7e9b1ba9ab2c06c xfs: define the on-disk realtime refcount btree format
494bfff5dd5746ad6576166c8eedf8c28b475722 xfs: realtime refcount btree transaction reservations
54ae4ad894fea43e43f30778ae3fad271a2a6e8d xfs: add realtime refcount btree operations
1ac3b60de8026ba00145bc3f042a9ef1724ca6bf xfs: prepare refcount functions to deal with rtrefcountbt
c70bd823532a560956bbfd8ade4b2cb80c3c9db1 xfs: add a realtime flag to the refcount update log redo items
6a8065eea9de3c4ef77c023f6d50cd84cafcb770 xfs: add realtime refcount btree inode to metadata directory
78dcc766710e5edd83a7fedf5d18deec6b42863e xfs: add metadata reservations for realtime refcount btree
14a4e0d2c0db764e0ac44633da08a9bf0ed80eaf xfs: wire up a new inode fork type for the realtime refcount
fdfba8cfa890544c2beb401dc7025319e3471e9e xfs: wire up realtime refcount btree cursors
50306edecfb4df382975cc0fafaa12ed3b6d117f xfs: create routine to allocate and initialize a realtime refcount btree inode
863ac18a99d462bc8b9b82729665b1a323cfc0e2 xfs: update rmap to allow cow staging extents in the rt rmap
10d56a68fceb6d64afb4948e45842ab758f21dd1 xfs: compute rtrmap btree max levels when reflink enabled
5a6b313b775874f94cba18178fdf108cc27f031a xfs: allow inodes to have the realtime and reflink flags
fe432a6b696be39fb0a390e6acf8a156a0aa7a33 xfs: recover CoW leftovers in the realtime volume
c6156cf62114b3d56dd638bb6c7431416a0712ce xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
feb6c12e888bfbd164b7e148123652152c0fa6db xfs: apply rt extent alignment constraints to CoW extsize hint
53dfdaf0eb7e757f6d6268c4fd799e1fcddf544b xfs: enable extent size hints for CoW operations
c0ffd24acfdc893fb5529b68ae2becfe95e75501 xfs: report realtime refcount btree corruption errors to the health system
2fd25a7964829b338d3f2cd354a70e07cba14c6d xfs: scrub the realtime refcount btree
2e0ec03644a1110b9dee070fc8eda385115bebee xfs: scrub the metadir path of rt refcount btree files
c2d12906b6bd87c1c507bde04494c3ee2cd1b922 libfrog: enable scrubbing of the realtime refcount data
20e5d6f91ab42eb02e1884371e41ab2a63adc076 man: document userspace API changes due to rt reflink
716856d5b18318f9660583dfecb5a2d92a36f322 xfs_db: display the realtime refcount btree contents
57235711beb7564a33bdce0668582ac9a00f183b xfs_db: support the realtime refcountbt
82d1ab0ef6bef6a1db733cadba1b90706b6a1d9a xfs_db: copy the realtime refcount btree
91c591c4429acae8347b91c0ed10e5fda7139668 xfs_spaceman: report health of the realtime refcount btree
2d9a8af62b807c723779a9ab729ad913b794f3e8 xfs_repair: allow CoW staging extents in the realtime rmap records
73055a3dad87c3cafb506c2be7f01132bb9e9bbb xfs_repair: use realtime refcount btree data to check block types
56c97114b31c87a82514ff374b8e1ecb7ad1058f xfs_repair: find and mark the rtrefcountbt inode
4285afa5b061f2a838bb86c26b3ed9cb12360d30 xfs_repair: compute refcount data for the realtime groups
5550cf49c3ee30f4784646ba23646a4d1091bca3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
575767af6a94d4b6bb4483663a32cdf27d3e5434 xfs_repair: reject unwritten shared extents
0a1fa3bd6a002678511ee202161184262fb18d3b xfs_repair: rebuild the realtime refcount btree
05f3c0361f6e56c945e4412528af7435f99d1f59 xfs_repair: allow realtime files to have the reflink flag set
e7d869b824b0de51350d31970002a53e41fbb20c xfs_repair: validate CoW extent size hint on rtinherit directories
3da696f8cd8e0cf0cf522e4d967746312d2797a6 xfs_repair: allow sysadmins to add realtime reflink
d6b737784fb33272468d4f7fb9b80c978d52e265 xfs_logprint: report realtime CUIs
b386be45b1f71d3bc72d02ee197fde81d3fdbd69 mkfs: validate CoW extent size hint when rtinherit is set
6064cebdb95947087faa36a2863ce94c1a8ec2f0 mkfs: enable reflink on the realtime device
f907af103b933a6f5cfe3ea30dccb9338e175827 xfs: convert partially written rt file extents to completely written
e1e6ec86aeafa196f120cfab44873394c64e11fe xfs: enable extent size hints for CoW when rtextsize > 1
fb8331ab1ae28d0ab2ae1e6a48bd6c391ae1cb9e xfs: fix integer overflow when validating extent size hints
145ae6f429f994cfe5e0015b282bb42f2c034d1f mkfs: enable reflink with realtime extent sizes > 1
e1e608ac6560d23e18dcdd34e3f578ca13506215 xfs: track deferred ops statistics
11e5c5253b3d014e9f9952bb05ceb30f0a1c7fcf xfs: create a noalloc mode for allocation groups
6048fcb552a6cc8470c7b27c6b5b0e00bdbe653c xfs: enable userspace to hide an AG from allocation
b1942e8c5ec3c92926c2a10de2dc738c52ca691e xfs: apply noalloc mode to inode allocations too
0691817e94bad72ba09049e4b35b73257db3030f xfs_io: enhance the aginfo command to control the noalloc flag
3dff37fb01ebc539b89ba83ab3adde72559b4fbb xfs: export reference count information to userspace
d376f61a3c5e74cf8f36ec9e33a4c8dfbff125a5 xfs_io: dump reference count information
941d6564d542c59be7ff005adc1dd48147a8ee1f xfs_io: display rtgroup number in verbose fsrefs output
26914fb87972597c715ce55eac4a655de73fb7cb xfs: add an ioctl to map free space into a file
e429764f20fe663dce95d5be2ae3fc21abe936f8 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
f05a8ae1e74597918c5ef91cb798cf54c6937364 xfs_db: get and put blocks on the AGFL
8a0d276e84267eaf0cc585de29c0865f0fe33e55 xfs_spaceman: implement clearing free space
6e66e22a62fd2d6a87f4c9dbf75ae4d73e4ac603 spaceman: physically move a regular inode
86f61599ea0c820c834c90f690e12a93d0f337f5 spaceman: find owners of space in an AG
68bd65ae2d9082718469202776a7320ccb8ca7c9 xfs_spaceman: wrap radix tree accesses in find_owner.c
f85e34a9d838edd754096fb9417b564101226044 xfs_spaceman: port relocation structure to 32-bit systems
39cbd2c690cdfef3d6163c843a515ceed463b063 spaceman: relocate the contents of an AG
dbc880dedceedc47290e1fde89e5315b8ee0c876 spaceman: move inodes with hardlinks
7b770be51706fa8dd0d7b10969efb7456aadeca2 xfs: create hooks for monitoring health updates
f5fefe7cd225d1e0ebaff59ab0fd9f5a7ccc6c9e xfs: create a special file to pass filesystem health to userspace
4f9905a1548d201577bb10cc5160c4b436657853 xfs: create event queuing, formatting, and discovery infrastructure
da95c9ee551204028f162a5667b095135e26f34a xfs: report metadata health events through healthmon
5b98582a056c83658d10b1eb1b5f14825240da97 xfs: report shutdown events through healthmon
a019dc1712962529e7cf50090834cd113f85a189 xfs: report media errors through healthmon
b7942156726b8a774ace1d2c3f0d512f4494c85e xfs: report file io errors through healthmon
9866bb51d5d4118c5314ac1d44722e79f77215be xfs_io: monitor filesystem health events
85101ec71921621338e31dd626190e40ddb0a36e xfs_scrubbed: create daemon to listen for health events
ebf7c3bf1b6ad3a1cf95beb749ba746dfcd6db5c xfs_scrubbed: check events against schema
3541b3bac9b965244c1901a156a94e1cdb72347d xfs_scrubbed: enable repairing filesystems
56374423e3568a838a80ded77e07c480286da11a xfs_scrubbed: check for fs features needed for effective repairs
2b10fbef88d15f0d979af73eae4760fc030b8c29 xfs_scrubbed: use getparents to look up file names
98065c5258aa75b0869cdde5d1f251e7693a8ed4 builddefs: refactor udev directory specification
5f83ba61d96c0ca9f03030ba5f1ee364ad77201a xfs_scrubbed: create a background monitoring service
6c36475b450f515e25b104ca707fe074a18fb758 xfs_scrubbed: don't start service if kernel support unavailable
09c86712a1c98b25c67ec5a23e49ab06da88d91f xfs_scrubbed: use the autofsck fsproperty to select mode
b8dcd3b6c85786d4e1cd33441d4c959b8fa1a568 debian: enable xfs_scrubbed on the root filesystem by default
3f2c3cf22b1bf8129940e9f1eb7a9092b2bb0bad xfs: upgrade filesystem features
e46eeddc648b1464ce95bffa23735c9822b64fd8 xfs_repair: skip free space checks when upgrading
da07db37da8d70e9591bad963e9f092fbb077eea xfs_repair: allow adding rmapbt to reflink filesystems

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c66167c10b8-ed6a79f19039.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da8d97c287b-b8dcd3b6c857.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files
8adf71168ec325a734d2643c216cf3713a3f0e98 xfs: introduce realtime refcount btree definitions
69821ac13328d4ed02474e9b21333a1060752990 xfs: namespace the maximum length/refcount symbols
a3675823378e4e0264ff021ca7e9b1ba9ab2c06c xfs: define the on-disk realtime refcount btree format
494bfff5dd5746ad6576166c8eedf8c28b475722 xfs: realtime refcount btree transaction reservations
54ae4ad894fea43e43f30778ae3fad271a2a6e8d xfs: add realtime refcount btree operations
1ac3b60de8026ba00145bc3f042a9ef1724ca6bf xfs: prepare refcount functions to deal with rtrefcountbt
c70bd823532a560956bbfd8ade4b2cb80c3c9db1 xfs: add a realtime flag to the refcount update log redo items
6a8065eea9de3c4ef77c023f6d50cd84cafcb770 xfs: add realtime refcount btree inode to metadata directory
78dcc766710e5edd83a7fedf5d18deec6b42863e xfs: add metadata reservations for realtime refcount btree
14a4e0d2c0db764e0ac44633da08a9bf0ed80eaf xfs: wire up a new inode fork type for the realtime refcount
fdfba8cfa890544c2beb401dc7025319e3471e9e xfs: wire up realtime refcount btree cursors
50306edecfb4df382975cc0fafaa12ed3b6d117f xfs: create routine to allocate and initialize a realtime refcount btree inode
863ac18a99d462bc8b9b82729665b1a323cfc0e2 xfs: update rmap to allow cow staging extents in the rt rmap
10d56a68fceb6d64afb4948e45842ab758f21dd1 xfs: compute rtrmap btree max levels when reflink enabled
5a6b313b775874f94cba18178fdf108cc27f031a xfs: allow inodes to have the realtime and reflink flags
fe432a6b696be39fb0a390e6acf8a156a0aa7a33 xfs: recover CoW leftovers in the realtime volume
c6156cf62114b3d56dd638bb6c7431416a0712ce xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
feb6c12e888bfbd164b7e148123652152c0fa6db xfs: apply rt extent alignment constraints to CoW extsize hint
53dfdaf0eb7e757f6d6268c4fd799e1fcddf544b xfs: enable extent size hints for CoW operations
c0ffd24acfdc893fb5529b68ae2becfe95e75501 xfs: report realtime refcount btree corruption errors to the health system
2fd25a7964829b338d3f2cd354a70e07cba14c6d xfs: scrub the realtime refcount btree
2e0ec03644a1110b9dee070fc8eda385115bebee xfs: scrub the metadir path of rt refcount btree files
c2d12906b6bd87c1c507bde04494c3ee2cd1b922 libfrog: enable scrubbing of the realtime refcount data
20e5d6f91ab42eb02e1884371e41ab2a63adc076 man: document userspace API changes due to rt reflink
716856d5b18318f9660583dfecb5a2d92a36f322 xfs_db: display the realtime refcount btree contents
57235711beb7564a33bdce0668582ac9a00f183b xfs_db: support the realtime refcountbt
82d1ab0ef6bef6a1db733cadba1b90706b6a1d9a xfs_db: copy the realtime refcount btree
91c591c4429acae8347b91c0ed10e5fda7139668 xfs_spaceman: report health of the realtime refcount btree
2d9a8af62b807c723779a9ab729ad913b794f3e8 xfs_repair: allow CoW staging extents in the realtime rmap records
73055a3dad87c3cafb506c2be7f01132bb9e9bbb xfs_repair: use realtime refcount btree data to check block types
56c97114b31c87a82514ff374b8e1ecb7ad1058f xfs_repair: find and mark the rtrefcountbt inode
4285afa5b061f2a838bb86c26b3ed9cb12360d30 xfs_repair: compute refcount data for the realtime groups
5550cf49c3ee30f4784646ba23646a4d1091bca3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
575767af6a94d4b6bb4483663a32cdf27d3e5434 xfs_repair: reject unwritten shared extents
0a1fa3bd6a002678511ee202161184262fb18d3b xfs_repair: rebuild the realtime refcount btree
05f3c0361f6e56c945e4412528af7435f99d1f59 xfs_repair: allow realtime files to have the reflink flag set
e7d869b824b0de51350d31970002a53e41fbb20c xfs_repair: validate CoW extent size hint on rtinherit directories
3da696f8cd8e0cf0cf522e4d967746312d2797a6 xfs_repair: allow sysadmins to add realtime reflink
d6b737784fb33272468d4f7fb9b80c978d52e265 xfs_logprint: report realtime CUIs
b386be45b1f71d3bc72d02ee197fde81d3fdbd69 mkfs: validate CoW extent size hint when rtinherit is set
6064cebdb95947087faa36a2863ce94c1a8ec2f0 mkfs: enable reflink on the realtime device
f907af103b933a6f5cfe3ea30dccb9338e175827 xfs: convert partially written rt file extents to completely written
e1e6ec86aeafa196f120cfab44873394c64e11fe xfs: enable extent size hints for CoW when rtextsize > 1
fb8331ab1ae28d0ab2ae1e6a48bd6c391ae1cb9e xfs: fix integer overflow when validating extent size hints
145ae6f429f994cfe5e0015b282bb42f2c034d1f mkfs: enable reflink with realtime extent sizes > 1
e1e608ac6560d23e18dcdd34e3f578ca13506215 xfs: track deferred ops statistics
11e5c5253b3d014e9f9952bb05ceb30f0a1c7fcf xfs: create a noalloc mode for allocation groups
6048fcb552a6cc8470c7b27c6b5b0e00bdbe653c xfs: enable userspace to hide an AG from allocation
b1942e8c5ec3c92926c2a10de2dc738c52ca691e xfs: apply noalloc mode to inode allocations too
0691817e94bad72ba09049e4b35b73257db3030f xfs_io: enhance the aginfo command to control the noalloc flag
3dff37fb01ebc539b89ba83ab3adde72559b4fbb xfs: export reference count information to userspace
d376f61a3c5e74cf8f36ec9e33a4c8dfbff125a5 xfs_io: dump reference count information
941d6564d542c59be7ff005adc1dd48147a8ee1f xfs_io: display rtgroup number in verbose fsrefs output
26914fb87972597c715ce55eac4a655de73fb7cb xfs: add an ioctl to map free space into a file
e429764f20fe663dce95d5be2ae3fc21abe936f8 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
f05a8ae1e74597918c5ef91cb798cf54c6937364 xfs_db: get and put blocks on the AGFL
8a0d276e84267eaf0cc585de29c0865f0fe33e55 xfs_spaceman: implement clearing free space
6e66e22a62fd2d6a87f4c9dbf75ae4d73e4ac603 spaceman: physically move a regular inode
86f61599ea0c820c834c90f690e12a93d0f337f5 spaceman: find owners of space in an AG
68bd65ae2d9082718469202776a7320ccb8ca7c9 xfs_spaceman: wrap radix tree accesses in find_owner.c
f85e34a9d838edd754096fb9417b564101226044 xfs_spaceman: port relocation structure to 32-bit systems
39cbd2c690cdfef3d6163c843a515ceed463b063 spaceman: relocate the contents of an AG
dbc880dedceedc47290e1fde89e5315b8ee0c876 spaceman: move inodes with hardlinks
7b770be51706fa8dd0d7b10969efb7456aadeca2 xfs: create hooks for monitoring health updates
f5fefe7cd225d1e0ebaff59ab0fd9f5a7ccc6c9e xfs: create a special file to pass filesystem health to userspace
4f9905a1548d201577bb10cc5160c4b436657853 xfs: create event queuing, formatting, and discovery infrastructure
da95c9ee551204028f162a5667b095135e26f34a xfs: report metadata health events through healthmon
5b98582a056c83658d10b1eb1b5f14825240da97 xfs: report shutdown events through healthmon
a019dc1712962529e7cf50090834cd113f85a189 xfs: report media errors through healthmon
b7942156726b8a774ace1d2c3f0d512f4494c85e xfs: report file io errors through healthmon
9866bb51d5d4118c5314ac1d44722e79f77215be xfs_io: monitor filesystem health events
85101ec71921621338e31dd626190e40ddb0a36e xfs_scrubbed: create daemon to listen for health events
ebf7c3bf1b6ad3a1cf95beb749ba746dfcd6db5c xfs_scrubbed: check events against schema
3541b3bac9b965244c1901a156a94e1cdb72347d xfs_scrubbed: enable repairing filesystems
56374423e3568a838a80ded77e07c480286da11a xfs_scrubbed: check for fs features needed for effective repairs
2b10fbef88d15f0d979af73eae4760fc030b8c29 xfs_scrubbed: use getparents to look up file names
98065c5258aa75b0869cdde5d1f251e7693a8ed4 builddefs: refactor udev directory specification
5f83ba61d96c0ca9f03030ba5f1ee364ad77201a xfs_scrubbed: create a background monitoring service
6c36475b450f515e25b104ca707fe074a18fb758 xfs_scrubbed: don't start service if kernel support unavailable
09c86712a1c98b25c67ec5a23e49ab06da88d91f xfs_scrubbed: use the autofsck fsproperty to select mode
b8dcd3b6c85786d4e1cd33441d4c959b8fa1a568 debian: enable xfs_scrubbed on the root filesystem by default

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935776c99763-5effba3a7c90.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae543b29e495-fe7a9b77734e.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62eb22342c0-574a116ac1e0.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109f9a15a9bf-e453b74a06bb.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4340673c5d7-1e128db2e8bd.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4d635e1893-ca89953fa0e2.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f600cc1d0e2e-d238358f3a74.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70438bcca34-a9cc35baef88.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5697278e4df-0691817e94ba.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files
8adf71168ec325a734d2643c216cf3713a3f0e98 xfs: introduce realtime refcount btree definitions
69821ac13328d4ed02474e9b21333a1060752990 xfs: namespace the maximum length/refcount symbols
a3675823378e4e0264ff021ca7e9b1ba9ab2c06c xfs: define the on-disk realtime refcount btree format
494bfff5dd5746ad6576166c8eedf8c28b475722 xfs: realtime refcount btree transaction reservations
54ae4ad894fea43e43f30778ae3fad271a2a6e8d xfs: add realtime refcount btree operations
1ac3b60de8026ba00145bc3f042a9ef1724ca6bf xfs: prepare refcount functions to deal with rtrefcountbt
c70bd823532a560956bbfd8ade4b2cb80c3c9db1 xfs: add a realtime flag to the refcount update log redo items
6a8065eea9de3c4ef77c023f6d50cd84cafcb770 xfs: add realtime refcount btree inode to metadata directory
78dcc766710e5edd83a7fedf5d18deec6b42863e xfs: add metadata reservations for realtime refcount btree
14a4e0d2c0db764e0ac44633da08a9bf0ed80eaf xfs: wire up a new inode fork type for the realtime refcount
fdfba8cfa890544c2beb401dc7025319e3471e9e xfs: wire up realtime refcount btree cursors
50306edecfb4df382975cc0fafaa12ed3b6d117f xfs: create routine to allocate and initialize a realtime refcount btree inode
863ac18a99d462bc8b9b82729665b1a323cfc0e2 xfs: update rmap to allow cow staging extents in the rt rmap
10d56a68fceb6d64afb4948e45842ab758f21dd1 xfs: compute rtrmap btree max levels when reflink enabled
5a6b313b775874f94cba18178fdf108cc27f031a xfs: allow inodes to have the realtime and reflink flags
fe432a6b696be39fb0a390e6acf8a156a0aa7a33 xfs: recover CoW leftovers in the realtime volume
c6156cf62114b3d56dd638bb6c7431416a0712ce xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
feb6c12e888bfbd164b7e148123652152c0fa6db xfs: apply rt extent alignment constraints to CoW extsize hint
53dfdaf0eb7e757f6d6268c4fd799e1fcddf544b xfs: enable extent size hints for CoW operations
c0ffd24acfdc893fb5529b68ae2becfe95e75501 xfs: report realtime refcount btree corruption errors to the health system
2fd25a7964829b338d3f2cd354a70e07cba14c6d xfs: scrub the realtime refcount btree
2e0ec03644a1110b9dee070fc8eda385115bebee xfs: scrub the metadir path of rt refcount btree files
c2d12906b6bd87c1c507bde04494c3ee2cd1b922 libfrog: enable scrubbing of the realtime refcount data
20e5d6f91ab42eb02e1884371e41ab2a63adc076 man: document userspace API changes due to rt reflink
716856d5b18318f9660583dfecb5a2d92a36f322 xfs_db: display the realtime refcount btree contents
57235711beb7564a33bdce0668582ac9a00f183b xfs_db: support the realtime refcountbt
82d1ab0ef6bef6a1db733cadba1b90706b6a1d9a xfs_db: copy the realtime refcount btree
91c591c4429acae8347b91c0ed10e5fda7139668 xfs_spaceman: report health of the realtime refcount btree
2d9a8af62b807c723779a9ab729ad913b794f3e8 xfs_repair: allow CoW staging extents in the realtime rmap records
73055a3dad87c3cafb506c2be7f01132bb9e9bbb xfs_repair: use realtime refcount btree data to check block types
56c97114b31c87a82514ff374b8e1ecb7ad1058f xfs_repair: find and mark the rtrefcountbt inode
4285afa5b061f2a838bb86c26b3ed9cb12360d30 xfs_repair: compute refcount data for the realtime groups
5550cf49c3ee30f4784646ba23646a4d1091bca3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
575767af6a94d4b6bb4483663a32cdf27d3e5434 xfs_repair: reject unwritten shared extents
0a1fa3bd6a002678511ee202161184262fb18d3b xfs_repair: rebuild the realtime refcount btree
05f3c0361f6e56c945e4412528af7435f99d1f59 xfs_repair: allow realtime files to have the reflink flag set
e7d869b824b0de51350d31970002a53e41fbb20c xfs_repair: validate CoW extent size hint on rtinherit directories
3da696f8cd8e0cf0cf522e4d967746312d2797a6 xfs_repair: allow sysadmins to add realtime reflink
d6b737784fb33272468d4f7fb9b80c978d52e265 xfs_logprint: report realtime CUIs
b386be45b1f71d3bc72d02ee197fde81d3fdbd69 mkfs: validate CoW extent size hint when rtinherit is set
6064cebdb95947087faa36a2863ce94c1a8ec2f0 mkfs: enable reflink on the realtime device
f907af103b933a6f5cfe3ea30dccb9338e175827 xfs: convert partially written rt file extents to completely written
e1e6ec86aeafa196f120cfab44873394c64e11fe xfs: enable extent size hints for CoW when rtextsize > 1
fb8331ab1ae28d0ab2ae1e6a48bd6c391ae1cb9e xfs: fix integer overflow when validating extent size hints
145ae6f429f994cfe5e0015b282bb42f2c034d1f mkfs: enable reflink with realtime extent sizes > 1
e1e608ac6560d23e18dcdd34e3f578ca13506215 xfs: track deferred ops statistics
11e5c5253b3d014e9f9952bb05ceb30f0a1c7fcf xfs: create a noalloc mode for allocation groups
6048fcb552a6cc8470c7b27c6b5b0e00bdbe653c xfs: enable userspace to hide an AG from allocation
b1942e8c5ec3c92926c2a10de2dc738c52ca691e xfs: apply noalloc mode to inode allocations too
0691817e94bad72ba09049e4b35b73257db3030f xfs_io: enhance the aginfo command to control the noalloc flag

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b0c56a65b5-0343d84b6acb.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca57191b1261-b45d50bea875.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9394ad827f-89c83e665554.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f4df6cc168-6064cebdb959.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files
8adf71168ec325a734d2643c216cf3713a3f0e98 xfs: introduce realtime refcount btree definitions
69821ac13328d4ed02474e9b21333a1060752990 xfs: namespace the maximum length/refcount symbols
a3675823378e4e0264ff021ca7e9b1ba9ab2c06c xfs: define the on-disk realtime refcount btree format
494bfff5dd5746ad6576166c8eedf8c28b475722 xfs: realtime refcount btree transaction reservations
54ae4ad894fea43e43f30778ae3fad271a2a6e8d xfs: add realtime refcount btree operations
1ac3b60de8026ba00145bc3f042a9ef1724ca6bf xfs: prepare refcount functions to deal with rtrefcountbt
c70bd823532a560956bbfd8ade4b2cb80c3c9db1 xfs: add a realtime flag to the refcount update log redo items
6a8065eea9de3c4ef77c023f6d50cd84cafcb770 xfs: add realtime refcount btree inode to metadata directory
78dcc766710e5edd83a7fedf5d18deec6b42863e xfs: add metadata reservations for realtime refcount btree
14a4e0d2c0db764e0ac44633da08a9bf0ed80eaf xfs: wire up a new inode fork type for the realtime refcount
fdfba8cfa890544c2beb401dc7025319e3471e9e xfs: wire up realtime refcount btree cursors
50306edecfb4df382975cc0fafaa12ed3b6d117f xfs: create routine to allocate and initialize a realtime refcount btree inode
863ac18a99d462bc8b9b82729665b1a323cfc0e2 xfs: update rmap to allow cow staging extents in the rt rmap
10d56a68fceb6d64afb4948e45842ab758f21dd1 xfs: compute rtrmap btree max levels when reflink enabled
5a6b313b775874f94cba18178fdf108cc27f031a xfs: allow inodes to have the realtime and reflink flags
fe432a6b696be39fb0a390e6acf8a156a0aa7a33 xfs: recover CoW leftovers in the realtime volume
c6156cf62114b3d56dd638bb6c7431416a0712ce xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
feb6c12e888bfbd164b7e148123652152c0fa6db xfs: apply rt extent alignment constraints to CoW extsize hint
53dfdaf0eb7e757f6d6268c4fd799e1fcddf544b xfs: enable extent size hints for CoW operations
c0ffd24acfdc893fb5529b68ae2becfe95e75501 xfs: report realtime refcount btree corruption errors to the health system
2fd25a7964829b338d3f2cd354a70e07cba14c6d xfs: scrub the realtime refcount btree
2e0ec03644a1110b9dee070fc8eda385115bebee xfs: scrub the metadir path of rt refcount btree files
c2d12906b6bd87c1c507bde04494c3ee2cd1b922 libfrog: enable scrubbing of the realtime refcount data
20e5d6f91ab42eb02e1884371e41ab2a63adc076 man: document userspace API changes due to rt reflink
716856d5b18318f9660583dfecb5a2d92a36f322 xfs_db: display the realtime refcount btree contents
57235711beb7564a33bdce0668582ac9a00f183b xfs_db: support the realtime refcountbt
82d1ab0ef6bef6a1db733cadba1b90706b6a1d9a xfs_db: copy the realtime refcount btree
91c591c4429acae8347b91c0ed10e5fda7139668 xfs_spaceman: report health of the realtime refcount btree
2d9a8af62b807c723779a9ab729ad913b794f3e8 xfs_repair: allow CoW staging extents in the realtime rmap records
73055a3dad87c3cafb506c2be7f01132bb9e9bbb xfs_repair: use realtime refcount btree data to check block types
56c97114b31c87a82514ff374b8e1ecb7ad1058f xfs_repair: find and mark the rtrefcountbt inode
4285afa5b061f2a838bb86c26b3ed9cb12360d30 xfs_repair: compute refcount data for the realtime groups
5550cf49c3ee30f4784646ba23646a4d1091bca3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
575767af6a94d4b6bb4483663a32cdf27d3e5434 xfs_repair: reject unwritten shared extents
0a1fa3bd6a002678511ee202161184262fb18d3b xfs_repair: rebuild the realtime refcount btree
05f3c0361f6e56c945e4412528af7435f99d1f59 xfs_repair: allow realtime files to have the reflink flag set
e7d869b824b0de51350d31970002a53e41fbb20c xfs_repair: validate CoW extent size hint on rtinherit directories
3da696f8cd8e0cf0cf522e4d967746312d2797a6 xfs_repair: allow sysadmins to add realtime reflink
d6b737784fb33272468d4f7fb9b80c978d52e265 xfs_logprint: report realtime CUIs
b386be45b1f71d3bc72d02ee197fde81d3fdbd69 mkfs: validate CoW extent size hint when rtinherit is set
6064cebdb95947087faa36a2863ce94c1a8ec2f0 mkfs: enable reflink on the realtime device

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12044f17c077-145ae6f429f9.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files
8adf71168ec325a734d2643c216cf3713a3f0e98 xfs: introduce realtime refcount btree definitions
69821ac13328d4ed02474e9b21333a1060752990 xfs: namespace the maximum length/refcount symbols
a3675823378e4e0264ff021ca7e9b1ba9ab2c06c xfs: define the on-disk realtime refcount btree format
494bfff5dd5746ad6576166c8eedf8c28b475722 xfs: realtime refcount btree transaction reservations
54ae4ad894fea43e43f30778ae3fad271a2a6e8d xfs: add realtime refcount btree operations
1ac3b60de8026ba00145bc3f042a9ef1724ca6bf xfs: prepare refcount functions to deal with rtrefcountbt
c70bd823532a560956bbfd8ade4b2cb80c3c9db1 xfs: add a realtime flag to the refcount update log redo items
6a8065eea9de3c4ef77c023f6d50cd84cafcb770 xfs: add realtime refcount btree inode to metadata directory
78dcc766710e5edd83a7fedf5d18deec6b42863e xfs: add metadata reservations for realtime refcount btree
14a4e0d2c0db764e0ac44633da08a9bf0ed80eaf xfs: wire up a new inode fork type for the realtime refcount
fdfba8cfa890544c2beb401dc7025319e3471e9e xfs: wire up realtime refcount btree cursors
50306edecfb4df382975cc0fafaa12ed3b6d117f xfs: create routine to allocate and initialize a realtime refcount btree inode
863ac18a99d462bc8b9b82729665b1a323cfc0e2 xfs: update rmap to allow cow staging extents in the rt rmap
10d56a68fceb6d64afb4948e45842ab758f21dd1 xfs: compute rtrmap btree max levels when reflink enabled
5a6b313b775874f94cba18178fdf108cc27f031a xfs: allow inodes to have the realtime and reflink flags
fe432a6b696be39fb0a390e6acf8a156a0aa7a33 xfs: recover CoW leftovers in the realtime volume
c6156cf62114b3d56dd638bb6c7431416a0712ce xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
feb6c12e888bfbd164b7e148123652152c0fa6db xfs: apply rt extent alignment constraints to CoW extsize hint
53dfdaf0eb7e757f6d6268c4fd799e1fcddf544b xfs: enable extent size hints for CoW operations
c0ffd24acfdc893fb5529b68ae2becfe95e75501 xfs: report realtime refcount btree corruption errors to the health system
2fd25a7964829b338d3f2cd354a70e07cba14c6d xfs: scrub the realtime refcount btree
2e0ec03644a1110b9dee070fc8eda385115bebee xfs: scrub the metadir path of rt refcount btree files
c2d12906b6bd87c1c507bde04494c3ee2cd1b922 libfrog: enable scrubbing of the realtime refcount data
20e5d6f91ab42eb02e1884371e41ab2a63adc076 man: document userspace API changes due to rt reflink
716856d5b18318f9660583dfecb5a2d92a36f322 xfs_db: display the realtime refcount btree contents
57235711beb7564a33bdce0668582ac9a00f183b xfs_db: support the realtime refcountbt
82d1ab0ef6bef6a1db733cadba1b90706b6a1d9a xfs_db: copy the realtime refcount btree
91c591c4429acae8347b91c0ed10e5fda7139668 xfs_spaceman: report health of the realtime refcount btree
2d9a8af62b807c723779a9ab729ad913b794f3e8 xfs_repair: allow CoW staging extents in the realtime rmap records
73055a3dad87c3cafb506c2be7f01132bb9e9bbb xfs_repair: use realtime refcount btree data to check block types
56c97114b31c87a82514ff374b8e1ecb7ad1058f xfs_repair: find and mark the rtrefcountbt inode
4285afa5b061f2a838bb86c26b3ed9cb12360d30 xfs_repair: compute refcount data for the realtime groups
5550cf49c3ee30f4784646ba23646a4d1091bca3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
575767af6a94d4b6bb4483663a32cdf27d3e5434 xfs_repair: reject unwritten shared extents
0a1fa3bd6a002678511ee202161184262fb18d3b xfs_repair: rebuild the realtime refcount btree
05f3c0361f6e56c945e4412528af7435f99d1f59 xfs_repair: allow realtime files to have the reflink flag set
e7d869b824b0de51350d31970002a53e41fbb20c xfs_repair: validate CoW extent size hint on rtinherit directories
3da696f8cd8e0cf0cf522e4d967746312d2797a6 xfs_repair: allow sysadmins to add realtime reflink
d6b737784fb33272468d4f7fb9b80c978d52e265 xfs_logprint: report realtime CUIs
b386be45b1f71d3bc72d02ee197fde81d3fdbd69 mkfs: validate CoW extent size hint when rtinherit is set
6064cebdb95947087faa36a2863ce94c1a8ec2f0 mkfs: enable reflink on the realtime device
f907af103b933a6f5cfe3ea30dccb9338e175827 xfs: convert partially written rt file extents to completely written
e1e6ec86aeafa196f120cfab44873394c64e11fe xfs: enable extent size hints for CoW when rtextsize > 1
fb8331ab1ae28d0ab2ae1e6a48bd6c391ae1cb9e xfs: fix integer overflow when validating extent size hints
145ae6f429f994cfe5e0015b282bb42f2c034d1f mkfs: enable reflink with realtime extent sizes > 1

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048c26212f12-80c7460bb2f4.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06af14239665-75968c68051d.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009935e84742-d376f61a3c5e.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device
a5fbf2027df19e1b1e945af5f715059d79636157 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1681a2f769a840f6ffaf29b1cd3f94f25fb77630 xfs: introduce realtime rmap btree definitions
8afc8c2cb732de4f9f770ca6108146cc0c2dbbfa xfs: define the on-disk realtime rmap btree format
c57ae6673228bff0244af77e08a3a4cce921d01d xfs: realtime rmap btree transaction reservations
735698dcd3553d743b06d2855925162f77f0e3ce xfs: add realtime rmap btree operations
934d98cf81e2be5a4cc3a2a5031c26d01fc684da xfs: prepare rmap functions to deal with rtrmapbt
6abaeaf3e8a8dfbea91e445621859c60976f2d4b xfs: add a realtime flag to the rmap update log redo items
932cc2682c6300bb46278f8f2ff6fe1dfc9f7a5c xfs: add realtime reverse map inode to metadata directory
db71cbdbe7334a2567899ee9f4f31290a56c16e2 xfs: add metadata reservations for realtime rmap btrees
d41cae8ede67de41f9624977543ed10bf3d1c269 xfs: wire up a new inode fork type for the realtime rmap
e2cdfadad7b13a61ee457b31de5337c6bb1104cb xfs: allow inodes with zero extents but nonzero nblocks
7d4087d54b0e4457571d894c270282cc4f2f74eb xfs: wire up rmap map and unmap to the realtime rmapbt
c2bf19f54605fb1a06ff7521b3e42fffef1794a0 xfs: create routine to allocate and initialize a realtime rmap btree inode
b0e692702c1f9008b51d9d13d968201427cdb340 xfs: report realtime rmap btree corruption errors to the health system
77176da4f4948787ef9612fe353e5b967a532f8e xfs: scrub the realtime rmapbt
7c7a59356494b846b42a18d1d0483ebd9473e06d xfs: scrub the metadir path of rt rmap btree files
0edfecb727e940fd3371ce3f359388acb24646b8 xfs: online repair of realtime bitmaps for a realtime group
f4abc83a1cde08f0fca4c4707cbc8bf4b1afb027 xfs: online repair of the realtime rmap btree
6e853bf78110a6da12986259807a575eb1e90d52 xfs: create a shadow rmap btree during realtime rmap repair
38539c221b290489eef4a4696670c2b1987e3cc1 libfrog: enable scrubbing of the realtime rmap
49e628c62e31c67a5f5bfd80c60257984781ed32 man: document userspace API changes due to rt rmap
23601e748b1a7d20b654cf0ce723956605a98249 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d91607c3d2e41bb0529b2651aa5d7583870cbd82 xfs_db: display the realtime rmap btree contents
1641a581b1bc4d1f478521e92a12a152183bb345 xfs_db: support the realtime rmapbt
9451bd7cbba480cb31e37cbbd5c67d15f9911127 xfs_db: copy the realtime rmap btree
a26d4358abc63ea09d98613e656034c1ea2d3be2 xfs_db: make fsmap query the realtime reverse mapping tree
97331f7c1b7826ea9f73c9b57024a10964296a22 xfs_spaceman: report health status of the realtime rmap btree
2580386b48a45f6579e7fab51a32ccac11ff4e88 xfs_repair: flag suspect long-format btree blocks
2fa496973f1a8565d9e915b9c79f9712ac7b721c xfs_repair: use realtime rmap btree data to check block types
769f966a11495f2bd42885e376c44e97fc1e286c xfs_repair: create a new set of incore rmap information for rt groups
7e76d05c6a01eca5ec5f3d566cbc93bf0f6774f8 xfs_repair: refactor realtime inode check
92670eda6cdbd1ff4d110911e068c82cb56e16ce xfs_repair: find and mark the rtrmapbt inodes
1d98b2c4b483dddeaff1046bea21edea8e13dde3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3818ae1cd90ef87f585e3ff87cb351b6ed165255 xfs_repair: always check realtime file mappings against incore info
80924ea670d30ff918203107ceb2df5b665472b3 xfs_repair: rebuild the realtime rmap btree
e5bd6f121f4e6242f5c2663a8d3e6079e8952a1d xfs_repair: check for global free space concerns with default btree slack levels
fc41f79d3d2a5d72e5633e7054e7cc10ca1eec5c xfs_repair: rebuild the bmap btree for realtime files
c7b741d995f48427c490557009903b398858ef2f xfs_repair: reserve per-AG space while rebuilding rt metadata
ba26ce71b6f8f347f6a7821abd91397e7c07ebd0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f0a0644507c3e59272d51d458371229db1057596 xfs_logprint: report realtime RUIs
80c7460bb2f4779b2ca2931b68c504f770ab1c6f mkfs: create the realtime rmap inode
a6da2e4defda98ea272a89b080c77b7c54fbd837 libxfs: resync libxfs_alloc_file_space interface with the kernel
cea03c81fa1e6ec746a33d578c049945bcaca84e mkfs: use file write helper to populate files
8adf71168ec325a734d2643c216cf3713a3f0e98 xfs: introduce realtime refcount btree definitions
69821ac13328d4ed02474e9b21333a1060752990 xfs: namespace the maximum length/refcount symbols
a3675823378e4e0264ff021ca7e9b1ba9ab2c06c xfs: define the on-disk realtime refcount btree format
494bfff5dd5746ad6576166c8eedf8c28b475722 xfs: realtime refcount btree transaction reservations
54ae4ad894fea43e43f30778ae3fad271a2a6e8d xfs: add realtime refcount btree operations
1ac3b60de8026ba00145bc3f042a9ef1724ca6bf xfs: prepare refcount functions to deal with rtrefcountbt
c70bd823532a560956bbfd8ade4b2cb80c3c9db1 xfs: add a realtime flag to the refcount update log redo items
6a8065eea9de3c4ef77c023f6d50cd84cafcb770 xfs: add realtime refcount btree inode to metadata directory
78dcc766710e5edd83a7fedf5d18deec6b42863e xfs: add metadata reservations for realtime refcount btree
14a4e0d2c0db764e0ac44633da08a9bf0ed80eaf xfs: wire up a new inode fork type for the realtime refcount
fdfba8cfa890544c2beb401dc7025319e3471e9e xfs: wire up realtime refcount btree cursors
50306edecfb4df382975cc0fafaa12ed3b6d117f xfs: create routine to allocate and initialize a realtime refcount btree inode
863ac18a99d462bc8b9b82729665b1a323cfc0e2 xfs: update rmap to allow cow staging extents in the rt rmap
10d56a68fceb6d64afb4948e45842ab758f21dd1 xfs: compute rtrmap btree max levels when reflink enabled
5a6b313b775874f94cba18178fdf108cc27f031a xfs: allow inodes to have the realtime and reflink flags
fe432a6b696be39fb0a390e6acf8a156a0aa7a33 xfs: recover CoW leftovers in the realtime volume
c6156cf62114b3d56dd638bb6c7431416a0712ce xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
feb6c12e888bfbd164b7e148123652152c0fa6db xfs: apply rt extent alignment constraints to CoW extsize hint
53dfdaf0eb7e757f6d6268c4fd799e1fcddf544b xfs: enable extent size hints for CoW operations
c0ffd24acfdc893fb5529b68ae2becfe95e75501 xfs: report realtime refcount btree corruption errors to the health system
2fd25a7964829b338d3f2cd354a70e07cba14c6d xfs: scrub the realtime refcount btree
2e0ec03644a1110b9dee070fc8eda385115bebee xfs: scrub the metadir path of rt refcount btree files
c2d12906b6bd87c1c507bde04494c3ee2cd1b922 libfrog: enable scrubbing of the realtime refcount data
20e5d6f91ab42eb02e1884371e41ab2a63adc076 man: document userspace API changes due to rt reflink
716856d5b18318f9660583dfecb5a2d92a36f322 xfs_db: display the realtime refcount btree contents
57235711beb7564a33bdce0668582ac9a00f183b xfs_db: support the realtime refcountbt
82d1ab0ef6bef6a1db733cadba1b90706b6a1d9a xfs_db: copy the realtime refcount btree
91c591c4429acae8347b91c0ed10e5fda7139668 xfs_spaceman: report health of the realtime refcount btree
2d9a8af62b807c723779a9ab729ad913b794f3e8 xfs_repair: allow CoW staging extents in the realtime rmap records
73055a3dad87c3cafb506c2be7f01132bb9e9bbb xfs_repair: use realtime refcount btree data to check block types
56c97114b31c87a82514ff374b8e1ecb7ad1058f xfs_repair: find and mark the rtrefcountbt inode
4285afa5b061f2a838bb86c26b3ed9cb12360d30 xfs_repair: compute refcount data for the realtime groups
5550cf49c3ee30f4784646ba23646a4d1091bca3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
575767af6a94d4b6bb4483663a32cdf27d3e5434 xfs_repair: reject unwritten shared extents
0a1fa3bd6a002678511ee202161184262fb18d3b xfs_repair: rebuild the realtime refcount btree
05f3c0361f6e56c945e4412528af7435f99d1f59 xfs_repair: allow realtime files to have the reflink flag set
e7d869b824b0de51350d31970002a53e41fbb20c xfs_repair: validate CoW extent size hint on rtinherit directories
3da696f8cd8e0cf0cf522e4d967746312d2797a6 xfs_repair: allow sysadmins to add realtime reflink
d6b737784fb33272468d4f7fb9b80c978d52e265 xfs_logprint: report realtime CUIs
b386be45b1f71d3bc72d02ee197fde81d3fdbd69 mkfs: validate CoW extent size hint when rtinherit is set
6064cebdb95947087faa36a2863ce94c1a8ec2f0 mkfs: enable reflink on the realtime device
f907af103b933a6f5cfe3ea30dccb9338e175827 xfs: convert partially written rt file extents to completely written
e1e6ec86aeafa196f120cfab44873394c64e11fe xfs: enable extent size hints for CoW when rtextsize > 1
fb8331ab1ae28d0ab2ae1e6a48bd6c391ae1cb9e xfs: fix integer overflow when validating extent size hints
145ae6f429f994cfe5e0015b282bb42f2c034d1f mkfs: enable reflink with realtime extent sizes > 1
e1e608ac6560d23e18dcdd34e3f578ca13506215 xfs: track deferred ops statistics
11e5c5253b3d014e9f9952bb05ceb30f0a1c7fcf xfs: create a noalloc mode for allocation groups
6048fcb552a6cc8470c7b27c6b5b0e00bdbe653c xfs: enable userspace to hide an AG from allocation
b1942e8c5ec3c92926c2a10de2dc738c52ca691e xfs: apply noalloc mode to inode allocations too
0691817e94bad72ba09049e4b35b73257db3030f xfs_io: enhance the aginfo command to control the noalloc flag
3dff37fb01ebc539b89ba83ab3adde72559b4fbb xfs: export reference count information to userspace
d376f61a3c5e74cf8f36ec9e33a4c8dfbff125a5 xfs_io: dump reference count information

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273499984cfc-ae81fe981e86.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers
a784a1e1ce641c5e51ff73684e3d616a0d1e3338 xfs: constify the xfs_sb predicates
26b3c721e3bbcd052fff5645af6e4c240904e0af xfs: constify the xfs_inode predicates
af4b282b6f8efeb65e2de8658d17aaebcae40009 xfs: define the on-disk format for the metadir feature
aab24cd4c6c9f5c64affa48939c6850bb2250d7a xfs: undefine the sb_bad_features2 when metadir is enabled
ed9ef3dfc53feb8a890a6058e30e681f3a12c72a xfs: iget for metadata inodes
2a47c36996117c703dd610732381ca27bde5caa7 xfs: load metadata directory root at mount time
3c660c6dd18101bf2d75f4aedd58896f9dd4f69e xfs: enforce metadata inode flag
5bb5927dcb25b51fc98f5b6295b811991ed73fd0 xfs: read and write metadata inode directory tree
3ffac641a4c95118bfea6b0f0f63daff2b652d2f xfs: disable the agi rotor for metadata inodes
86780f92513adf5ae3fb8838744365545eae8987 xfs: advertise metadata directory feature
351294d1154c635db00844e163124643607f04ed xfs: allow bulkstat to return metadata directories
6bcaedcb5914529486258e6156895e6261f2daa0 xfs: adjust xfs_bmap_add_attrfork for metadir
9c8042626621452892ebbbad9a270c8500a3baa7 xfs: record health problems with the metadata directory
da7a976039843222645a1c3ba9d957e10555e861 xfs: check metadata directory file path connectivity
43cf399dc2a72668942eb25022efea7b20af4264 libfrog: report metadata directories in the geometry report
7801e46d4a109a548e613efab5338b8865469d09 libfrog: allow METADIR in xfrog_bulkstat_single5
6649893e4310808e7140046475959a7e7cdcab04 xfs_io: support scrubbing metadata directory paths
c2b80c2c3f1b57a8890de2b7f0c5a8662b2d8afc xfs_db: disable xfs_check when metadir is enabled
848029f635a8e0292e16129f33593d7ddb21e25c xfs_db: report metadir support for version command
a962b5df4aa9f3746848e358154d688e26cb7df2 xfs_db: don't obfuscate metadata directories and attributes
2857095ccb19f843d64acd979211b29b587a328c xfs_db: support metadata directories in the path command
a9fdfbf453578c956394f119ffdbbfc29a5402e7 xfs_db: show the metadata root directory when dumping superblocks
dac2a034fb1766014a81fe1894963384dd6cb077 xfs_db: display di_metatype
f66984e2c3fc4ddb603441ece1b47379a2f2416d xfs_io: support the bulkstat metadata directory flag
37d162504c45d8509023d5f4e5ee2586614839c4 xfs_io: support scrubbing metadata directory paths
ab2365dd1e4de8d21c8b30c18c457a1633a56eac xfs_spaceman: report health of metadir inodes too
5b37d1bfe2aead2a7c8a8426550ed650f55e5174 xfs_scrub: tread zero-length read verify as an IO error
068f62300c363c991013cb52bded5a1ce7bbe243 xfs_scrub: scan metadata directories during phase 3
257af070729a13470251b3b679094138c2a7bb78 xfs_scrub: re-run metafile scrubbers during phase 5
41a6e6da07f8cf4ac379f453c8b5054334d0a4dc xfs_repair: preserve the metadirino field when zeroing supers
905e0280a15151b1cbc3ea3865af4331193af1a5 xfs_repair: check metadir superblock padding fields
87425f0959e5aeba4f1d87fdc70fff755d9390fc xfs_repair: dont check metadata directory dirent inumbers
73e45c07b4127c5d7bc79f8b62acf304babd8eef xfs_repair: refactor fixing dotdot
0085aad18a77e6c33bcc6a8eb3271055dbef507d xfs_repair: refactor marking of metadata inodes
f3f4f7bd21589bd7931d4e38833638778d103e74 xfs_repair: refactor root directory initialization
3b466d056c9cc13c6baa64038f8df05462494df3 xfs_repair: refactor grabbing realtime metadata inodes
45db2caca4ddbea2c7dc28a6dcbe18213d6d86ac xfs_repair: check metadata inode flag
2a365294496d1210b5d42fb9a47caa4ac563d44e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
fe2ca19e45925575c4c4e48b4e4185b107c40cd3 xfs_repair: rebuild the metadata directory
8b36384c83e8af1c610895e9bef481f8b316dd45 xfs_repair: don't let metadata and regular files mix
b11f516b83c920cbfb6ee5f8f655921542a7cb23 xfs_repair: update incore metadata state whenever we create new files
1e366ecf2e44fbddc525e2cc27e0297455e913c7 xfs_repair: pass private data pointer to scan_lbtree
66f1317084073c107eeddb03903723587ca27821 xfs_repair: mark space used by metadata files
b0dc0d0151f349e8c097732ff95ec5e9df6c2549 xfs_repair: adjust keep_fsinos to handle metadata directories
674e13156d9f5b32e829ad7ce375113ccb6bbe35 xfs_repair: metadata dirs are never plausible root dirs
e5e104e995d1e0b3892272f4c28b6268187f5f6a xfs_repair: drop all the metadata directory files during pass 4
3c6222b0cc477aa5b8f7497c2204b957020a87a4 xfs_repair: truncate and unmark orphaned metadata inodes
dbaa00ca1bfc87275f2189502db876fadd1d9aec xfs_repair: do not count metadata directory files when doing quotacheck
5d71bb292c112722848cf5d415d34d96e8477990 xfs_repair: fix maximum file offset comparison
1478a622843b281d8ed63ce16517252e7aa48ca5 xfs_repair: allow sysadmins to add metadata directories
448b59116a076ebc075ac675545116cdd91cd222 mkfs.xfs: enable metadata directories
574a116ac1e052b4bd67b51d36beff30565136d5 mkfs: add a utility to generate protofiles
be22d53457a1afe6a47c6eca1499a0bc5e001be3 xfs_repair: refactor generate_rtinfo
30517f7937489dcad548d6682e9b8628c6b6b65e xfs: create incore realtime group structures
68e866ee95bbc7df55de59c6596637892c2a7699 xfs: define locking primitives for realtime groups
6b148159f22c722ed94c813626949d5f0311bd03 xfs: add a lockdep class key for rtgroup inodes
11649298f320ed2a02961cd75520ef557ba0ff2b xfs: support caching rtgroup metadata inodes
89ba63d43e5c8bc26ad08478a4609e611f42f04b xfs: move RT bitmap and summary information to the rtgroup
3079985763620385cab24938a22d47169bf30f44 xfs: remove XFS_ILOCK_RT*
92a802d2b4a2f8a4e2e027ba368a871da1a39c27 xfs: refactor xfs_rtbitmap_blockcount
55a64540dfe0994c4ea5c610e8cd0c17310a42ac xfs: refactor xfs_rtsummary_blockcount
b4a2724d7e0928449ea96857d4b55199d97e2bef xfs: make RT extent numbers relative to the rtgroup
5effba3a7c904137ce3a529f88b51d3c388b2e67 misc: convert utilities to use the correct rtx <-> blockcount conversions
cbf8f44b7374fc973bd526ee8a64a90b335b4505 libfrog: add memchr_inv
4aa884f232267b5ae9cf878eca58bbd2d60a40cc xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
40891420b8a1b2276abc4390c3ee2131510a8ebf xfs: define the format of rt groups
2dd2b95b26aa9b18a3ec423c0ff0e0f8bbf740de xfs: update realtime super every time we update the primary fs super
b02961ff877a2062aa9d880e02ddced9044bfe35 xfs: export realtime group geometry via XFS_FSOP_GEOM
66b55ea77d3dfde8f6b857e11939fcc2939d145e xfs: check that rtblock extents do not break rtsupers or rtgroups
f903cecb2d2b142d49171974d931d5be7f7040d7 xfs: add a helper to prevent bmap merges across rtgroup boundaries
f57a027a61e2fd05a75ef253225c531be4f6aac6 xfs: add frextents to the lazysbcounters when rtgroups enabled
5975d8783ed7d835f4dd944363d295c0b115ec8a xfs: record rt group metadata errors in the health system
445e83e92206840eb68b0c0e1b9eec0eb79ed8a9 xfs: export the geometry of realtime groups to userspace
8f16d423b3294ac9f98e61bbe6c21dd11443d2c1 xfs: add block headers to realtime bitmap and summary blocks
ffdefe1912c111c07ea93806cc241ee0b17038ca xfs: encode the rtbitmap in big endian format
8e8e380f788b52c58bf5b873cfbdbd3df7cf83b7 xfs: encode the rtsummary in big endian format
1b09e4b68fec439f071ad55ec27cb332f900a770 xfs: grow the realtime section when realtime groups are enabled
f587874821fa8d58f8df8e8fa65c865c04437bb2 xfs: support logging EFIs for realtime extents
4a864c9c0780fbc88be28a1bb09cb99108b153cb xfs: support error injection when freeing rt extents
fb7ee43dffa744660bb0137fd7e5d0634a956be3 xfs: use realtime EFI to free extents when rtgroups are enabled
d1ed8423b70e63bf6b4f58f27955573e0a2fb2d6 xfs: make the RT allocator rtgroup aware
1255fe4f632691a2dcc0e79eecc869a224db75ce xfs: scrub the realtime group superblock
d1b0b932dbf0c6622877b9b538cfd753703e05bc xfs: scrub metadir paths for rtgroup metadata
7a361bba9370862c635a43c8d78d4d8ca124c8ba xfs: mask off the rtbitmap and summary inodes when metadir in use
2c05b817ed7dacc7b922c327c452be10b0d47142 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7423e76077e304fd433e76f5c51d4a10310548c0 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
f69128b8a0aca2782d8763fa952c56810a9c4921 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
a9317834affedc9cad4808bf60d7158f52f9acb1 xfs: move the group geometry into struct xfs_groups
48bb6a1bb50b517886b22bffb3df8cf278b54b99 xfs: add a xfs_fsb_to_gbno helper
ee73de090c1582068ec991055008817dcf0b0815 xfs: remove __xfs_rtb_to_rgbno
5ca59377ed5e49040d2c9474e9a514d74995b6a8 xfs: add a xfs_rtbno_is_group_start helper
7d7a2d939de8036b982aa0d5a294d4d30cd9c9cc xfs: implement busy extent tracking for rtgroups
173d5f6dec0ab762c59bc79ee9e3a647aaef2099 man: document the rt group geometry ioctl
52363725996ae7b706de6dbc9b42d05450b94ca5 libxfs: port userspace deferred log item to handle rtgroups
d6a2ddb288778df5b37b7949e8fba7c05f8ea379 libxfs: implement some sanity checking for enormous rgcount
99db472ee0b6b0df8a46fccd767010f27e6d7416 libfrog: support scrubbing rtgroup metadata paths
78f57f1a7af9f5a0044a3f2509325defd96b6f91 libfrog: report rt groups in output
e1622d24935ffe503308fa060560b5f6ef49a3d0 libfrog: add bitmap_clear
5d87580489efe5860c9691b0551af67907e1647c xfs_logprint: report realtime EFIs
de175c100b47489811c4ff0c423b3c06c6d757ef xfs_repair: upgrade filesystems to support rtgroups when adding metadir
31906d5ffd8743332a3571fb5b15609013791151 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
03e40ea738bf82b4310251d6ff3c8b1688f78c14 xfs_repair: refactor phase4
ef489b3c46e97a6eec9f794f198b16d533304994 xfs_repair: refactor offsetof+sizeof to offsetofend
2c34dd81e42defa719a490cabcc037708aa339bf xfs_repair: improve rtbitmap discrepancy reporting
5a29d773a3bd8366d5b3e67eae5030f075e652eb xfs_repair: simplify rt_lock handling
06f916191b952c45923513443c29a6f81dcac8e1 xfs_repair: add a real per-AG bitmap abstraction
0aac2d5c4cf48f8218029a423cf85786c2f4ad75 xfs_repair: support realtime groups
0f4caf73021d9c602742a53f4d559ef1ce32c68a repair: use a separate bmaps array for real time groups
0f403e25be3a5d83d9e5e449a1e34a3bbf9f97cd xfs_repair: find and clobber rtgroup bitmap and summary files
9317602f4452d8d2b5b11a9025743ece9fd23a96 xfs_repair: support realtime superblocks
dfe44e3cbb2a5b9110f13563322f169768dfdc00 xfs_repair: repair rtbitmap and rtsummary block headers
502bfc8945bdd397f144af15dc798485ae974018 xfs_repair: stop tracking duplicate RT extents with rtgroups
de3f43f85807b9d001a38c50a11e34b74ceda0df xfs_repair: set sb_rgblklog when adding metadir
cf20de0cb672dac713bb75c9c38c063528c4cdf1 xfs_db: listify the definition of enum typnm
17a8fb47b5347391887bffe1ac8dc3df015bc1e8 xfs_db: support dumping realtime superblocks
ecfa1c7d7d2b8f0619c4edb8a12dffcc33ff5451 xfs_db: support changing the label and uuid of rt superblocks
bdecb5b0eda0a050f338c15a674ab49339b1512b xfs_db: enable conversion of rt space units
0cdd101a791c9d2d25a4828b2242141ef4fad37c xfs_db: metadump metadir rt bitmap and summary files
3c3e26effea0282be5c3fd700e5a0c3a443dbabb xfs_db: metadump realtime devices
05866f2e190abb5f0d99642fdb1940d3d7522670 xfs_db: hoist bit scraping function
f9a2a8cb8e29bf0e11410bca24dfa778769aba62 xfs_db: dump rt bitmap blocks
4f7b41f99658026409c52e644a6dc589dfb5c2f9 xfs_db: dump rt summary blocks
26cb1971bb5a188dcd70bcbf2702fe5abe992cd8 xfs_db: report rt group and block number in the bmap command
310e8803b73299e3d2be3eeb6e34ccc0d7c887f9 xfs_mdrestore: restore rt group superblocks to realtime device
3fa6dbbde6233cf076efadaa6a2da39280a1144c xfs_io: support scrubbing rtgroup metadata
5f8214a01bb01145169f41c6fcd0f6e1a3e9e76b xfs_io: support scrubbing rtgroup metadata paths
b5aef32048f7369393d9c412552582656fb15adf xfs_io: add a command to display allocation group information
afc925febc5eb125515c6e581a03a08502a5f72f xfs_io: add a command to display realtime group information
7d6da2ad4984beff8c2b3ad41ca9508d52f8ec7e xfs_io: display rt group in verbose bmap output
cf7ebbb878b5f835b7b089c2395f61db8841958b xfs_io: display rt group in verbose fsmap output
ad92850c52719e458148ede546bdcb4fb6156b2f xfs_spaceman: report on realtime group health
407374af3ea1f31007678f35b2d0578163d56cbf xfs_scrub: scrub realtime allocation group metadata
f847cc1183a241957bfb97875551f2f831f68549 xfs_scrub: check rtgroup metadata directory connections
de8b47bee3165d33aa8b348e2d33aa39a2cde05c xfs_scrub: call GETFSMAP for each rt group in parallel
cf86fe7403b7a7a7a66eedb30f33e04c04f49796 xfs_scrub: trim realtime volumes too
1b78a211f83903381ed796809996c516bbd25c9e xfs_scrub: use histograms to speed up phase 8 on the realtime volume
85328e16555bffac24374406f4f43e259b570bda mkfs: add headers to realtime bitmap blocks
b45d50bea8755e7eeb868238d943660eef97e813 mkfs: format realtime groups
bab947a49e3674c6f54b61440df8e66202e04e19 xfs: use metadir for quota inodes
5a1d35529c8721afe781373eb4140c91616f9302 xfs: scrub quota file metapaths
045cf63bdb9e94b18282d69a65840e4c6561a81d libfrog: scrub quota file metapaths
a42769e2a0de0f99e51a9e744cad74b53f23e014 xfs_db: support metadir quotas
5cb936d6eb41746f9856e20644bb399d34ea8f4f xfs_repair: refactor quota inumber handling
e4e68812c1f7be79ca2a4597cd142ccf606d2ef6 xfs_repair: hoist the secondary sb qflags handling
9604f445ba84ff2473967d3d88f6e21e1dd33b19 xfs_repair: support quota inodes in the metadata directory
cfd0547f0838bd0624a946639a3f843791b8ee73 xfs_repair: try not to trash qflags on metadir filesystems
1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3 mkfs: add quota flags when setting up filesystem
3bbfd4015e2783f66ba8aa78076758e765aaad23 xfs_quota: report warning limits for realtime space quotas
89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2 mkfs: enable rt quota options
e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3 xfs: enable metadata directory feature
6ae292c65ffd706825c5205bc1751f5800e13226 xfs: tidy up xfs_iroot_realloc
51c37f8ee111195edaaf49512058a870fbdd2da9 xfs: refactor the inode fork memory allocation functions
012cb2b912f92278c01d717945a0fbfe88928d38 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
729ec44a5e807b3c63bac2a9521efd2c14993692 xfs: make xfs_iroot_realloc a bmap btree function
9667eba151157c3f572fd296409707691452954a xfs: tidy up xfs_bmap_broot_realloc a bit
11e578984336a52779569942247cc6c7e22ecc36 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f8ec714b4479cfe4ffbcc90ca2cdc8835c0229dd xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d7b331e59d9a2340d9ee6399947dd8ab0069467e xfs: support storing records in the inode core root
7cd749df9ab716162dce632935c22e3b895216bb xfs: update btree keys correctly when _insrec splits an inode root block
ae81fe981e86ab04d34d599649573255d8a86366 xfs: allow inode-based btrees to reserve space in the data device

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135c0821ee42-c7be122cda49.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support
384119c7b793e6b5cbced7f20921f5036dad8f2a man: document file range commit ioctls
3d6319fdead0b9d4594d1935fd4a2f1253a0eef5 libfrog: add support for commit range ioctl family
1cad067d8320d94b082eaff9bde805dd4f1c936c libxfs: remove unused xfs_inode fields
d2bb90f2f7c5fc23c015b6ab0d5533059393511b libxfs: validate inumber in xfs_iget
36ba0c2f0aea108881a5fd9edeedb3825760389a xfs_fsr: port to new file exchange library function
611c38112ddcc35ea08c7f81df61368885163c94 xfs_io: add a commitrange option to the exchangerange command
002b7b0559e8ddf28cee7fd444c380ef9b576577 xfs_io: add atomic file update commands to exercise file commit range
68378fdf4f6cd2e8e2b66a4180b0ac9a925c3574 xfs_db: support passing the realtime device to the debugger
05c408b58f378081dde2d20bce6d97ea8a9ba742 xfs_db: report the realtime device when associated with each io cursor
569573b2e0f7487806980f021b06d2606c51375b xfs_db: make the daddr command target the realtime device
fad0e08d4ab45b0b3435a0225fb2cf0e2b40383f xfs_db: access realtime file blocks
4a76b139364606fa983380520e33111725f6adf3 xfs_db: access arbitrary realtime blocks and extents
fb34ddd74e79b65cb0d6c320e63779859228e8fe xfs_db: enable conversion of rt space units
723ca31f55e915600ebbbb689802a9bf5c6e75ff xfs_db: convert rtbitmap geometry
4085b1b7fe2dfa96fad9815171390f87bbeed12b xfs_db: convert rtsummary geometry
ca89953fa0e2d4c6dc5788a386d249ef3b1a7498 xfs_db: allow setting current address to log blocks
b708d47905d96e7ea0509b1aa3785e654a12dc1f xfs_repair: checking rt free space metadata must happen during phase 4
50ae23d54fa15f0b8247f601dc82c150414d4e97 xfs_repair: use xfs_validate_rt_geometry
7ef230458726f69c94bfb62769c8bc244977955b mkfs: remove a pointless rtfreesp_init forward declaration
fbb16a00e4167d9b419baf8043d8e684013e049f mkfs: use xfs_rtfile_initialize_blocks
e034628634b977bec66808e05ae004d77aebaf77 xfs_repair: use libxfs_rtfile_initialize_blocks
d238358f3a74e1dfb9b964debd3957140b4f208a xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1c572bb148f09c6bab821c581bfb804684ff2496 xfs: pass the exact range to initialize to xfs_initialize_perag
bd3bf33b8006787a044bc7e9532f7638cbc1366d xfs: merge the perag freeing helpers
658de9fabf7f6dd5ffc90bae8674758a8a9a5777 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
e396be6b0a4bbe93dcbfecb73757648a1c842259 xfs: remove the unused pagb_count field in struct xfs_perag
cd2bdd17ba449dff2285045d37157ba37acf913a xfs: remove the unused pag_active_wq field in struct xfs_perag
8872f2f204d93945de0bb2825c3b178227e28ffa xfs: pass a pag to xfs_difree_inode_chunk
f4830efbfd1d3f66937772a191972475cf5e491f xfs: remove the agno argument to xfs_free_ag_extent
430a7580138a41e1b1e01f4b0bd4236fd27f0ae6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
42851dd0d2026e402b7927112ce54517e3aee317 xfs: add a xfs_agino_to_ino helper
dba71d05e3f921a5d228f84e78d847853126a6e3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
89b1e6932db16c23e36301adefa709570d308cca xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
b880670a7764506eac6f7289a1730c421c00f1e1 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
b76a776753fc859e64a61675d15a6105f8baadfa xfs: convert remaining trace points to pass pag structures
4927ba38b204d8d1d21e1d8487980af26dfd3df3 xfs: split xfs_initialize_perag
0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa xfs: insert the pag structures into the xarray later
0066f28321a41d91c2596d0a132f9cf3fd239cf8 xfs: factor out a generic xfs_group structure
3da1eeaf908077f5c3401db5dc1fbe57caf0c293 xfs: add a xfs_group_next_range helper
605780c58e7cbafcad7978c3ebd03a816788a19f xfs: switch perag iteration from the for_each macros to a while based iterator
2b1b9d833a85b185dca1567690b6e5f6c298e8fe xfs: move metadata health tracking to the generic group structure
59ccb27c33a748d9da782bc18d9996edbd536e7b xfs: move draining of deferred operations to the generic group structure
ce1d8d504b498c71b29da7396d42768249b63344 xfs: move the online repair rmap hooks to the generic group structure
871759d0b0aca4a032b68891c1a0a1b49587e5ca xfs: convert busy extent tracking to the generic group structure
86c4e424cb310feedb3da35995ebeed9f3a7a698 xfs: add a generic group pointer to the btree cursor
9506b0151e7cca156081eae3e98138427c2799ba xfs: add group based bno conversion helpers
ed6a79f190396cea3acaa7ecc28c3d11d8f47244 xfs: store a generic group structure in the intents
d877af6f6a57305955cabe8178cc9093591c32d3 xfs_repair: allow sysadmins to add free inode btree indexes
08e79ac5d950c34f2af0d7da2d5639097acd4a72 xfs_repair: allow sysadmins to add reflink
09093a9c0a742d78dfe0b12ff07efab590a584e6 xfs_repair: allow sysadmins to add reverse mapping indexes
c7be122cda49bfa4c0d7a9638759ed9678b64187 xfs_repair: upgrade an existing filesystem to have parent pointers

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aebbc16e4e8-50acf7594708.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function
b98afe51d42b695b360743c2cdfaec580f8631f7 xfs_repair: fix exchrange upgrade
99c6687ea46662c1cbe56e4c6461011fc94b0556 xfs_repair: don't crash in get_inode_parent
691c6aa27c37f61f5750b7886d0bbe39ef473adb xfs_repair: use library functions to reset root/rbm/rsum inodes
75968c68051daa143cd8d072fd3e699bb3e8c74d xfs_repair: use library functions for orphanage creation
32945f8d9f997035109e6e63c7eaab973a9e777d mkfs: clean up the rtinit() function
a9cc35baef888654dd33a248949a303bd015651f mkfs: break up the rest of the rtinit() function
c0c5d3e9cfbfbecb7835b3fd090e29b52affd565 libxfs: require -std=gnu11 for compilation by default
60f6016f2f69b9638d4b5765ee66587d777394ac libxfs: compile with a C++ compiler
0b6086be50d8eac1bb2217c7de82c5fc127a85a2 libfrog: add xarray emulation
8ffc99655a9df21970b7c8b8b6291d66f45baa49 xfs: introduce new file range commit ioctls
c352c49beee6ffc4377e56cb8e4b4d99c9bd4ef3 xfs: pass the icreate args object to xfs_dialloc
8621e91a6f0aee1c1c78ed37b840199433884a1e xfs: remove xfs_validate_rtextents
c5d4f3f0a1a0fb93c60e57da8db7e5667ef51f27 xfs: factor out a xfs_validate_rt_geometry helper
8b904f3bb8e8ffc7da7f77ada2ffd70498552794 xfs: remove the limit argument to xfs_rtfind_back
acede268d6ee69342db58adf98ed9986d4c921b4 xfs: assert a valid limit in xfs_rtfind_forw
6825420c953151649f7ba1e0abbd77da0782913f xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
8811f878d37e3400a9ef1c5d0584f40504dd615e xfs: factor out rtbitmap/summary initialization helpers
c85101a6950024d47be6b477974d020d2fa34aaf xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
b4d1d958bbe5ece6063a3567b9afa51dd9c0de4d xfs: ensure rtx mask/shift are correct after growfs
00e9877ef5a673c1fcd3c62bfc20dd5ac762c8f8 xfs: remove xfs_rtb_to_rtxrem
e52899069fc55378ad006a9ca68375c85167ca8c xfs: simplify xfs_rtalloc_query_range
4d2265374041b4e595d7eab804029053d84fe646 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
8287601b3d8f27e63f650edf8c6c6a175e3e6044 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
24069d94f3caa9cbee195ad9225d4bc8038e9581 xfs: replace m_rsumsize with m_rsumblocks
c66f567feb2ea2cee2f993b27c921a68fafebe13 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa476e6ae794862c44be98ab95029e53c5a67e1b xfs: replace shouty XFS_BM{BT,DR} macros
644a6d72d2e4c51287f230f544839b34e72a7f9d xfs: standardize the btree maxrecs function parameters
de9bfc53aba4f97475f2ec51a1aedbc8fc7844cc xfs: use kvmalloc for xattr buffers
6539d0ff16efbd17166a5535bcf36748a82b9d4e xfs: remove unnecessary check
88fb6bce873d449edd8ecbb82da43382f7b875bb xfs: use kfree_rcu_mightsleep to free the perag structures
c19ff379d61d325ea510cd24660720c330805acc xfs: move the tagged perag lookup helpers to xfs_icache.c
d54cc644fa76a4c9ec94e832214ebc5fb6ca0644 xfs: convert perag lookup to xarray
5f2a3a401547a3a9ec91ea8eccd13a174cd0f184 xfs: ensure st_blocks never goes to zero during COW writes
50acf75947086f56752d5751156cd7389f34bae3 xfs: enable block size larger than page size support

--===============4114018246881940412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75798e35afe-3293e3d24b66.txt

e07e4e465fe5c161b9261c0726ba225e6cedb43c debian: Update debhelper-compat level
426d41650119f2f5827df5e4c612e0348686d694 debian: Update public release key
84e61bbd03e2cdafb4d127b5feb0f794fc44c137 debian: Prevent recreating the orig tarball
fa71c6633a9d240a018b37c02afc7e2d65d0f7a5 debian: Add Build-Depends on pkg with systemd.pc
00bd4bebd0d7d03f6de8c129340ac5f765bd7a6f debian: Modernize build script
999964e9d6d6241c591fc77d8d1441fd226908ee debian: Correct the day-of-week on 2024-09-04
39cd7cf0d9633d37dc4c46320bde274a9c7b92ac misc: clean up code around attr_list_by_handle calls
250f0a020d1009a95a4c0d5f648041a141f90746 libfrog: emulate deprecated attrlist functionality in libattr
9656b794d9886238d6681ce82dc9857ee62fd9ce xfs: avoid redundant AGFL buffer invalidation
47c5aca7488769787a28db66dfce56623185d2fa xfs: don't walk off the end of a directory data block
597a12aaed9326a63aa4fc570bf78e366b3f09ac xfs: Remove header files which are included more than once
7cb21fdef85ca34826f94e71022c32c93c72e60b xfs: hoist extent size helpers to libxfs
1cadf8daefae923cb5f09f303ea902afd4bf850e xfs: hoist inode flag conversion functions to libxfs
28e0ab4c45424194e5322d1cd380ba449fd0c56f xfs: hoist project id get/set functions to libxfs
c947c8ed38909ed3cbcf1675af891d74495e63ee libxfs: put all the inode functions in a single file
b7986a401d37130d836c27ef946e007aabb1aa89 libxfs: pass IGET flags through to xfs_iread
e779ea55df28d388ad3d9f514c84565132f13ada xfs: pack icreate initialization parameters into a separate structure
94552b1e17c410df9e9d707888ed74f337e36cd0 libxfs: pack icreate initialization parameters into a separate structure
d88262d0d955a1a5407e3d2ffa6d33671ec20e55 xfs: implement atime updates in xfs_trans_ichgtime
f3da522cbe6c5cc427a869a7db3782a5297c758b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
f51df12d29d66c9cb955295b3bf1b9c567b9b489 libxfs: set access time when creating files
7930d96510624daf13e20b7005bc090dcc085cb5 libxfs: when creating a file in a directory, set the project id based on the parent
7bc936158e0761f1d3a3f5a040c46a8f671dbd5a libxfs: pass flags2 from parent to child when creating files
145c7ab8a7409cd8d6c4b1f96b06e208b0fdd626 xfs: split new inode creation into two pieces
8f613b39df7b0f32043a3710487a61a57aea6e9e libxfs: split new inode creation into two pieces
d749af2f3b16b6d515eddd4a37f37054a2f94c85 libxfs: backport inode init code from the kernel
235fbe6eb52bda4cd06013085d8c73719dbb92be libxfs: remove libxfs_dir_ialloc
cdfb2d6e1b38cd8020c9ae49e5dff87442f987bc libxfs: implement get_random_u32
f1eea248321e2f422e913bcb21c8ac7ac0c7870e xfs: hoist new inode initialization functions to libxfs
1b1fbc8df8eefdd6ec7f15dc0e6738b5cb1b5388 xfs: hoist xfs_iunlink to libxfs
32f00fca8df085332c27720a94e09d9665f9b11a xfs: hoist xfs_{bump,drop}link to libxfs
d756d1dff892e548fa7f636ffa631f5c947fd390 xfs: separate the icreate logic around INIT_XATTRS
a199c3077c5b6b7ed8bce4948c020694a4e6c2c8 xfs: create libxfs helper to link a new inode into a directory
1e9037b76a56034a5dafcd53504e576d73d60d0f xfs: create libxfs helper to link an existing inode into a directory
483359c1a475ec0f47f38618929d56d0e7b1dd77 xfs: hoist inode free function to libxfs
5bf7d3005e623943d2e2e1c25bea1dd948c9bdc6 xfs: create libxfs helper to remove an existing inode/name from a directory
8b11135a6797aaebe0069d61412bd1a60c9ca582 xfs: create libxfs helper to exchange two directory entries
c80bf605c236fc78e29f7a9bf11f52c70baaec1b xfs: create libxfs helper to rename two directory entries
af8f0cba5ea677819ceb57d4e5fe4ca4dde80bf5 xfs: move dirent update hooks to xfs_dir2.c
63981074458712907bed358ef39a1a9c09603bb2 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
af56122c43436208d65cb5ffbbcccb42a283e63f xfs: clean up extent free log intent item tracepoint callsites
4a49da49d0fcb1a1c1ac980beb0a9fa89e66a274 xfs: convert "skip_discard" to a proper flags bitset
38b33dc915d8a44be034806aface3047735d907a xfs: pass the fsbno to xfs_perag_intent_get
a3917002d0facb348917531c663d6ee2275b9079 xfs: add a xefi_entry helper
968440a55993d1363864838b1e14a5f565f0086b xfs: reuse xfs_extent_free_cancel_item
d9afe4e435dbd27518657afa1db04dca4831c7d0 xfs: remove duplicate asserts in xfs_defer_extent_free
d621f68a052210965082cfd3866d8d26b6c472b8 xfs: remove xfs_defer_agfl_block
21ebc717c9063f7aa8dd6be4ddbce849dcd0b6e9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
669b844d96c880c41b386200eadbf3e28e2b7205 xfs: give rmap btree cursor error tracepoints their own class
a05352804e66802c22a2c7832307937745f8be27 xfs: pass btree cursors to rmap btree tracepoints
7e102ed2adef2d20c9d03818832da1d0c621b626 xfs: clean up rmap log intent item tracepoint callsites
86eb19ef19aabff064ea01f2c5a7db3c660f7bc2 xfs: add a ri_entry helper
ca8a4c5f629d090296a92e36128595fd8b8fdd30 xfs: reuse xfs_rmap_update_cancel_item
e007cdbfae4053bbe215c5f608e6d8a5af39e83a xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
23d16f5d8929034ebfe9dbb657c5b4b119ea7f27 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0d91efa113f349cdbcefec0dca4bb1cc14172d26 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
d4e14312189f641933415c7326b9726d4fedfe46 xfs: give refcount btree cursor error tracepoints their own class
ba4673bfabd00079e58031acad8f30363ebeea83 xfs: create specialized classes for refcount tracepoints
27004f5c04e504b735df6699ed9588fdbfb3d6d2 xfs: pass btree cursors to refcount btree tracepoints
865e46abce7b7735cd877b729185b6a9b6a552c0 xfs: clean up refcount log intent item tracepoint callsites
8076ec575a9bcbfd2833e761777089a99a541965 xfs: add a ci_entry helper
18454940621ea7d40301e90fba371ca8f6cfd91f xfs: reuse xfs_refcount_update_cancel_item
0489cde6a05b1b6f7add9af42acf4a994d1479ad xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cca790fa37a7a55e47d3026c9af9cc0ee9800259 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
da1b6293f1a95d1b8ae0649dc977f690cd8bdd2a xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
402d63eed8e9511ba7046fa00c5c457052904608 xfs: Avoid races with cnt_btree lastrec updates
1faeef0dec407ec3a45a319027242b7bf174ea1e xfs: AIL doesn't need manual pushing
fa11b6b89fc485b8ef11c99de76d6e294c70adf3 xfs: background AIL push should target physical space
4fbfdbc7377f5f411127d1f51b27640cfddc8c16 xfs: get rid of xfs_ag_resv_rmapbt_alloc
0749060617eeac15e460fb048c47b015f807d011 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
93a3f6caeb8cd5d31d8aa79e0567e87f5e077835 xfs: fix di_onlink checking for V1/V2 inodes
fe7a9b77734e5a72b481d18b0a022f9e0749a530 xfs: xfs_finobt_count_blocks() walks the wrong btree
c5eccccb26076db8aeca54e92e2ff7ff27301290 xfs_db: port the unlink command to use libxfs_droplink
eb7a81d5a86a419936886e33ccad9b3552318fa2 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
d79bab91eeef73372873b03945f703c4abee88e7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
3293e3d24b66c4e90a1166edd7d2261fdf587e29 xfs_db: port the iunlink command to use the libxfs iunlink function

--===============4114018246881940412==--
