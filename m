Content-Type: multipart/mixed; boundary="===============7944779485957354831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 09 Oct 2024 02:28:10 -0000
Message-Id: <172844089076.3176180.4291134972329037359@gitolite.kernel.org>

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 002b7b0559e8ddf28cee7fd444c380ef9b576577
    new: e1679155e296fbcacde2af1fdec1bbd1dd5ffadd
    log: revlist-002b7b0559e8-e1679155e296.txt
  - ref: refs/heads/bmap-utils
    old: cea03c81fa1e6ec746a33d578c049945bcaca84e
    new: 67e15416b96ac9043ec55a589f1f6b9ec8717745
    log: revlist-cea03c81fa1e-67e15416b96a.txt
  - ref: refs/heads/btree-ifork-records
    old: 7cd749df9ab716162dce632935c22e3b895216bb
    new: c71638cb23a3869c4848c05921022b813f5aadd6
    log: revlist-7cd749df9ab7-c71638cb23a3.txt
  - ref: refs/heads/debian-modernize
    old: 999964e9d6d6241c591fc77d8d1441fd226908ee
    new: eb7c9cedd243275e900b73a4d29d9453cab9672d
    log: |
         7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
         7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
         024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
         33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
         9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
         eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
         
  - ref: refs/heads/debug-realtime-geometry
    old: 4085b1b7fe2dfa96fad9815171390f87bbeed12b
    new: 8884a8affba73738d69e0ecab39aa94f7458be67
    log: revlist-4085b1b7fe2d-8884a8affba7.txt
  - ref: refs/heads/defrag-freespace
    old: dbc880dedceedc47290e1fde89e5315b8ee0c876
    new: 16e51577a90320d2f66c7f6c8c3d37371f175727
    log: revlist-dbc880dedcee-16e51577a903.txt
  - ref: refs/heads/djwong-wtf
    old: da07db37da8d70e9591bad963e9f092fbb077eea
    new: 52084d106168137af405a3181a0218e7e609b464
    log: revlist-da07db37da8d-52084d106168.txt
  - ref: refs/heads/generic-groups
    old: ed6a79f190396cea3acaa7ecc28c3d11d8f47244
    new: a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a
    log: revlist-ed6a79f19039-a3c65cfa19ac.txt
  - ref: refs/heads/health-monitoring
    old: b8dcd3b6c85786d4e1cd33441d4c959b8fa1a568
    new: a7a61d71560a90caf54aa09abe8d33804fef1d0e
    log: revlist-b8dcd3b6c857-a7a61d71560a.txt
  - ref: refs/heads/incore-rtgroups
    old: 5effba3a7c904137ce3a529f88b51d3c388b2e67
    new: 7a79734c80eb73dfd2103cf42e15983ab58a2303
    log: revlist-5effba3a7c90-7a79734c80eb.txt
  - ref: refs/heads/libattr-remove
    old: 250f0a020d1009a95a4c0d5f648041a141f90746
    new: 936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91
    log: |
         7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
         7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
         024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
         33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
         9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
         eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
         8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
         936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
         
  - ref: refs/heads/libxfs-6.11-sync
    old: fe7a9b77734e5a72b481d18b0a022f9e0749a530
    new: 328ba8002bec58fd565196981da21e3aa782237c
    log: revlist-fe7a9b77734e-328ba8002bec.txt
  - ref: refs/heads/metadata-directory-tree
    old: 574a116ac1e052b4bd67b51d36beff30565136d5
    new: 72dbc15e279c269f1c3843dfd451c48604a8c59e
    log: revlist-574a116ac1e0-72dbc15e279c.txt
  - ref: refs/heads/metadir
    old: e453b74a06bb2ad4e14bf7c7f8c7ce32e30a01c3
    new: 4fa29df6c419a21ed9071bd926943b5682166ae7
    log: revlist-e453b74a06bb-4fa29df6c419.txt
  - ref: refs/heads/metadir-quotas
    old: 1e128db2e8bd8f52859c6ca882bdb335ec4ca6b3
    new: 80d1d797728d5320b8228ed91f6e4ca14fb6eae0
    log: revlist-1e128db2e8bd-80d1d797728d.txt
  - ref: refs/heads/metadump-external-devices
    old: ca89953fa0e2d4c6dc5788a386d249ef3b1a7498
    new: 82b18a334e0b75d1890eba2892f2d657c74dc0f4
    log: revlist-ca89953fa0e2-82b18a334e0b.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers
    old: d238358f3a74e1dfb9b964debd3957140b4f208a
    new: 9924b3a2b1b1885491304950bf9bb19167ee5b35
    log: revlist-d238358f3a74-9924b3a2b1b1.txt
  - ref: refs/heads/mkfs-icreate-cleanups
    old: a9cc35baef888654dd33a248949a303bd015651f
    new: d768906159b13cbcef935e3cd8e0dc0854e628b9
    log: revlist-a9cc35baef88-d768906159b1.txt
  - ref: refs/heads/noalloc-ags
    old: 0691817e94bad72ba09049e4b35b73257db3030f
    new: 93fdd2d2b83e1966ac8b86421729245190aa6af0
    log: revlist-0691817e94ba-93fdd2d2b83e.txt
  - ref: refs/heads/perag-xarray
    old: 0343d84b6acb3aaf41f97eb6467ed3ad79dedbaa
    new: 034e40de6abfc06fb6f669be5d9af3784921d4ea
    log: revlist-0343d84b6acb-034e40de6abf.txt
  - ref: refs/heads/realtime-groups
    old: b45d50bea8755e7eeb868238d943660eef97e813
    new: f5e54a9dd910bef513c3997fae9bd39a5736f835
    log: revlist-b45d50bea875-f5e54a9dd910.txt
  - ref: refs/heads/realtime-quotas
    old: 89c83e6655548bb54ed7a8fc0fc5a0249f7ef1d2
    new: 185d12f013541251e611c69c2fd321a0c6ceab23
    log: revlist-89c83e665554-185d12f01354.txt
  - ref: refs/heads/realtime-reflink
    old: 6064cebdb95947087faa36a2863ce94c1a8ec2f0
    new: a3321d249095c3469d3be9a5ee8cb9f436b38688
    log: revlist-6064cebdb959-a3321d249095.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 145ae6f429f994cfe5e0015b282bb42f2c034d1f
    new: 8bd8ca8812eb78f4b012dd7882b6573283cf26ed
    log: revlist-145ae6f429f9-8bd8ca8812eb.txt
  - ref: refs/heads/realtime-rmap
    old: 80c7460bb2f4779b2ca2931b68c504f770ab1c6f
    new: 869b330c338a098e9546e85d630d49fb43b4476f
    log: revlist-80c7460bb2f4-869b330c338a.txt
  - ref: refs/heads/repair-cleanups
    old: 75968c68051daa143cd8d072fd3e699bb3e8c74d
    new: 21ca4021e339b64a655e3d93eab6bbb2421c5d54
    log: revlist-75968c68051d-21ca4021e339.txt
  - ref: refs/heads/report-refcounts
    old: d376f61a3c5e74cf8f36ec9e33a4c8dfbff125a5
    new: 66360b418e60b02a7f802b639a7d8ae100cbee16
    log: revlist-d376f61a3c5e-66360b418e60.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: ae81fe981e86ab04d34d599649573255d8a86366
    new: a1176365654ecb5f9eda6e07d9ed7b58f887cd1a
    log: revlist-ae81fe981e86-a1176365654e.txt
  - ref: refs/heads/upgrade-older-features
    old: c7be122cda49bfa4c0d7a9638759ed9678b64187
    new: ec5ea9cda55e1c87b63829e756176bac9cd68afc
    log: revlist-c7be122cda49-ec5ea9cda55e.txt
  - ref: refs/heads/xfs-6.12-merge
    old: 50acf75947086f56752d5751156cd7389f34bae3
    new: bfa5bb310ee4b20ebd9afab7ebb791f3a1916155
    log: revlist-50acf7594708-bfa5bb310ee4.txt
  - ref: refs/heads/xfsprogs-port
    old: 3293e3d24b66c4e90a1166edd7d2261fdf587e29
    new: b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b
    log: revlist-3293e3d24b66-b02db9c9b04f.txt
  - ref: refs/tags/origin/for-next_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 336ea1c3dd43779845de3f6148ac7c7aa209295b
  - ref: refs/tags/debian-modernize_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 6001978c680ebaabdf456f42984fd64b713c9401
  - ref: refs/tags/libattr-remove_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 06a707d5afab373c8683793edadecd612870c54c
  - ref: refs/tags/libxfs-6.11-sync_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: a320570d3515126a2a4915b75b02e7b7f41541de
  - ref: refs/tags/xfsprogs-port_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 59230edc299207c36ad022919dd0c674207a2e1c
  - ref: refs/tags/repair-cleanups_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 61ca56265541810b94fd713b77b7dae352a4d6a4
  - ref: refs/tags/mkfs-icreate-cleanups_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 96eb975962d9f13f1d92b5aa7e71e0d6eb4d46d9
  - ref: refs/tags/xfs-6.12-merge_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 84fbe8af468636f92c5f40e746898a58ccab8adc
  - ref: refs/tags/atomic-file-commits_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: f69513c89af2db35143bb4eb392e1e0d41941085
  - ref: refs/tags/debug-realtime-geometry_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: d5b0e12897e8e47305a9ad529857a6725c6e34e9
  - ref: refs/tags/metadump-external-devices_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 5f6631207902d8694156f3529d8182c48550e81c
  - ref: refs/tags/misc-use-rtbitmap-helpers_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 9c446e2864d55c04cb9711787614ea2a75504b07
  - ref: refs/tags/perag-xarray_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 0a8b9672e5899907e90728a97f5cb97789f70de3
  - ref: refs/tags/generic-groups_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: c018d6091abacf9ca06786d7e9c0b6ab2be48d67
  - ref: refs/tags/upgrade-older-features_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 7baef28e7d291328f29c4baf3772c8121fb60bae
  - ref: refs/tags/metadata-directory-tree_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 5ee76aaf61b78742cbb191695793e753c22ecb13
  - ref: refs/tags/incore-rtgroups_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 768f0e36d852e94493ee7a0470120152e48d77a4
  - ref: refs/tags/realtime-groups_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 578ca399ffb73984ca0e920996c349ed25288972
  - ref: refs/tags/metadir-quotas_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 84862db1f2236aba2330a43cbaff3066f7b78763
  - ref: refs/tags/realtime-quotas_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 1eadbe87f30ee611370dfa38968c484db0070274
  - ref: refs/tags/metadir_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 848b17a8c4019fa1332f031b99e195cc91aab38c
  - ref: refs/tags/btree-ifork-records_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: acc9815d9cad73cc8a9d8782a54f7ee506d3cb2e
  - ref: refs/tags/reserve-rt-metadata-space_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 204c03528bff2ecb72afdc6ac1f869bb92f97d4d
  - ref: refs/tags/realtime-rmap_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 231dd1abb26d526d1cc61a4fc88b54d3ccd9047d
  - ref: refs/tags/bmap-utils_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: dc458c49fb354fc7e1f296d9ca5e024f83d833df
  - ref: refs/tags/realtime-reflink_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 0884c43e480031151b1017a2ca68cbcb005eac7a
  - ref: refs/tags/realtime-reflink-extsize_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 682a6dc9eae68bc3e3a3ebdd48b32f187b9358b6
  - ref: refs/tags/noalloc-ags_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: a2278bf57d0284640988b3715a3e75d614d57f32
  - ref: refs/tags/report-refcounts_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 8a3641aee168bf6411f0947df9d4599cf364df0e
  - ref: refs/tags/defrag-freespace_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: e0ace7034acc902cf693a13af995fa9ca532b4f5
  - ref: refs/tags/health-monitoring_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 2c8e90adbf718a8eab38f2fd66a7ea028caa1e76
  - ref: refs/tags/djwong-wtf_2024-10-08
    old: 0000000000000000000000000000000000000000
    new: 48dd0fcc84bdfd2946594bb91c6089b64e7dbc94

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002b7b0559e8-e1679155e296.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea03c81fa1e-67e15416b96a.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd749df9ab7-c71638cb23a3.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4085b1b7fe2d-8884a8affba7.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc880dedcee-16e51577a903.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files
0f9b6bc7806961723fb9fae76ca957df67cf4f70 xfs: introduce realtime refcount btree definitions
74dff77520cb8895d74bbcf445ec24bbe1a6e1da xfs: namespace the maximum length/refcount symbols
313abe556e4d468e95227a1a6b0041df0ae8fb5b xfs: define the on-disk realtime refcount btree format
a071a3d17ebc74704678bb7af215ed8aabe50e88 xfs: realtime refcount btree transaction reservations
8415b133f593525c07986121a14bec3e6b07984d xfs: add realtime refcount btree operations
ff4c183222246f6290198d8ca923d8387681ad78 xfs: prepare refcount functions to deal with rtrefcountbt
1ca3f54c4b80ee1fadc5b06110861d23c404e946 xfs: add a realtime flag to the refcount update log redo items
bda4aa863c03d734a0a272a789597350fcf77f74 xfs: add realtime refcount btree inode to metadata directory
20e16b5a3b134209607467d8afefd310eebdd5eb xfs: add metadata reservations for realtime refcount btree
2f4ef50c0214f91cf41dddbaa4b37621616ef513 xfs: wire up a new inode fork type for the realtime refcount
4920a28ac51258dc2591d233b9d7c79aebfff2df xfs: wire up realtime refcount btree cursors
33f171ebbc18f458837ce1a4782c0ce55455bf52 xfs: create routine to allocate and initialize a realtime refcount btree inode
425dcaf092370a0a2bdd2b2851c7da34ab3c1401 xfs: update rmap to allow cow staging extents in the rt rmap
86bd3e331b280b6611b30cebd6aeb99ca653fb01 xfs: compute rtrmap btree max levels when reflink enabled
117ea25a786c413623eb2ddf507cccfed8326ae8 xfs: allow inodes to have the realtime and reflink flags
24d44068c915d5d0eac54b64831e03d9051ef27f xfs: recover CoW leftovers in the realtime volume
0154acfb094343222cd922b73dff928019965646 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
30281fb165ca8bfb13ecb68a363206514efba8a7 xfs: apply rt extent alignment constraints to CoW extsize hint
9c73a228ca8436da26f34017aff028fa9026b892 xfs: enable extent size hints for CoW operations
e280e5b8c1c161c59cb16151b63034b941d6a27f xfs: report realtime refcount btree corruption errors to the health system
5e9a44d25ed156a30c3c21aa60286452b116e6bd xfs: scrub the realtime refcount btree
6bf8e5c38df21c824b3dd68f5b99a9a89505b46d xfs: scrub the metadir path of rt refcount btree files
4b70184984db77cecf990b732ef37bad83677d75 libfrog: enable scrubbing of the realtime refcount data
13693045a894f0e286a0b7096509460d6808324a man: document userspace API changes due to rt reflink
545421fa9e5cb0dffe07b44d25e421188acfc1bc xfs_db: display the realtime refcount btree contents
d21329935d03f4df7fb808d1f41fd75197dc922c xfs_db: support the realtime refcountbt
a1e63aed440c930157f4ec2bfefeec8a41a7872e xfs_db: copy the realtime refcount btree
67706429d6e69795e26f28d39c82213919d1cb6e xfs_spaceman: report health of the realtime refcount btree
1fc48f62a190cedf8d3feaa4ad905e41d0872e5a xfs_repair: allow CoW staging extents in the realtime rmap records
f2b6d3b0b721ec95e6be144a19c396980eed4ba9 xfs_repair: use realtime refcount btree data to check block types
b22ce92f51ccda59be3a7bb5e93321cf7e2047fa xfs_repair: find and mark the rtrefcountbt inode
c635b16a2fec5c092b094262a76b9c719852ef44 xfs_repair: compute refcount data for the realtime groups
88e7b454ea6dc1975a79beb7fdc1abe5052b2395 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8c0af50aaf06b981510b2e1e3d9a685fc34de2b8 xfs_repair: reject unwritten shared extents
87bc3291749e9ef7590ac1cd558b934cc673106f xfs_repair: rebuild the realtime refcount btree
0af82e8c9821dd838108c2934076c7f1eba7e669 xfs_repair: allow realtime files to have the reflink flag set
65fd443373b8ba8b76d64ad23d43a363f71f9335 xfs_repair: validate CoW extent size hint on rtinherit directories
328e8d380f4ae9d69d0ff83e4cc84b78c4fd89e8 xfs_repair: allow sysadmins to add realtime reflink
c7929e214fe873ddcece20e32544cfc7e073d121 xfs_logprint: report realtime CUIs
21d3c48cc181f307459cf54a82caad9515edd26d mkfs: validate CoW extent size hint when rtinherit is set
a3321d249095c3469d3be9a5ee8cb9f436b38688 mkfs: enable reflink on the realtime device
a18be883f51e2d7703625edddf7448d70679221d xfs: convert partially written rt file extents to completely written
6ede4c0041a6e50f6590cf84f748d9155d590e89 xfs: enable extent size hints for CoW when rtextsize > 1
e11c7ae9237a03bc8305bd9ccda662283935e830 xfs: fix integer overflow when validating extent size hints
8bd8ca8812eb78f4b012dd7882b6573283cf26ed mkfs: enable reflink with realtime extent sizes > 1
6fa13b88dee21823524c620bff97bc352a0cef57 xfs: track deferred ops statistics
314e834e7f504897f9b7f6e80326d9d7dbc988d8 xfs: create a noalloc mode for allocation groups
85cd58d1678a2c6fde0c567e5e1389e52ac368b8 xfs: enable userspace to hide an AG from allocation
47ba93dc0d63717b74f38add2cd2450a69a0718e xfs: apply noalloc mode to inode allocations too
93fdd2d2b83e1966ac8b86421729245190aa6af0 xfs_io: enhance the aginfo command to control the noalloc flag
a6c14eb45e3939f37df6a51b258a101ef32c5989 xfs: export reference count information to userspace
66360b418e60b02a7f802b639a7d8ae100cbee16 xfs_io: dump reference count information
b0f3d7f87fcdaa681629dbd6c3a897b19c0e40a6 xfs_io: display rtgroup number in verbose fsrefs output
6f3ae2d9722bf9b6d48e26334a807e209fdd5f50 xfs: add an ioctl to map free space into a file
2c753914da892542b691617cfd90d381893b9d3e xfs_io: support using XFS_IOC_MAP_FREESP to map free space
1a75d227fe6e0b8984147e5220a872be006089d7 xfs_db: get and put blocks on the AGFL
7485077dc883bf6b7968e0e6e2e0a2c39f79e015 xfs_spaceman: implement clearing free space
282a96b65d732ac7b9c5826ed5977102ba2bed2b spaceman: physically move a regular inode
30aba1ff84303e713582c94732d46db26944000a spaceman: find owners of space in an AG
b6b3de33f73e649c6b5140dc6d3d26692173f67e xfs_spaceman: wrap radix tree accesses in find_owner.c
68346325d279b86310a27bda826a4cba0d41087b xfs_spaceman: port relocation structure to 32-bit systems
09f806a7bba95bc524a363404a15231db2cc9ff8 spaceman: relocate the contents of an AG
16e51577a90320d2f66c7f6c8c3d37371f175727 spaceman: move inodes with hardlinks

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da07db37da8d-52084d106168.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files
0f9b6bc7806961723fb9fae76ca957df67cf4f70 xfs: introduce realtime refcount btree definitions
74dff77520cb8895d74bbcf445ec24bbe1a6e1da xfs: namespace the maximum length/refcount symbols
313abe556e4d468e95227a1a6b0041df0ae8fb5b xfs: define the on-disk realtime refcount btree format
a071a3d17ebc74704678bb7af215ed8aabe50e88 xfs: realtime refcount btree transaction reservations
8415b133f593525c07986121a14bec3e6b07984d xfs: add realtime refcount btree operations
ff4c183222246f6290198d8ca923d8387681ad78 xfs: prepare refcount functions to deal with rtrefcountbt
1ca3f54c4b80ee1fadc5b06110861d23c404e946 xfs: add a realtime flag to the refcount update log redo items
bda4aa863c03d734a0a272a789597350fcf77f74 xfs: add realtime refcount btree inode to metadata directory
20e16b5a3b134209607467d8afefd310eebdd5eb xfs: add metadata reservations for realtime refcount btree
2f4ef50c0214f91cf41dddbaa4b37621616ef513 xfs: wire up a new inode fork type for the realtime refcount
4920a28ac51258dc2591d233b9d7c79aebfff2df xfs: wire up realtime refcount btree cursors
33f171ebbc18f458837ce1a4782c0ce55455bf52 xfs: create routine to allocate and initialize a realtime refcount btree inode
425dcaf092370a0a2bdd2b2851c7da34ab3c1401 xfs: update rmap to allow cow staging extents in the rt rmap
86bd3e331b280b6611b30cebd6aeb99ca653fb01 xfs: compute rtrmap btree max levels when reflink enabled
117ea25a786c413623eb2ddf507cccfed8326ae8 xfs: allow inodes to have the realtime and reflink flags
24d44068c915d5d0eac54b64831e03d9051ef27f xfs: recover CoW leftovers in the realtime volume
0154acfb094343222cd922b73dff928019965646 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
30281fb165ca8bfb13ecb68a363206514efba8a7 xfs: apply rt extent alignment constraints to CoW extsize hint
9c73a228ca8436da26f34017aff028fa9026b892 xfs: enable extent size hints for CoW operations
e280e5b8c1c161c59cb16151b63034b941d6a27f xfs: report realtime refcount btree corruption errors to the health system
5e9a44d25ed156a30c3c21aa60286452b116e6bd xfs: scrub the realtime refcount btree
6bf8e5c38df21c824b3dd68f5b99a9a89505b46d xfs: scrub the metadir path of rt refcount btree files
4b70184984db77cecf990b732ef37bad83677d75 libfrog: enable scrubbing of the realtime refcount data
13693045a894f0e286a0b7096509460d6808324a man: document userspace API changes due to rt reflink
545421fa9e5cb0dffe07b44d25e421188acfc1bc xfs_db: display the realtime refcount btree contents
d21329935d03f4df7fb808d1f41fd75197dc922c xfs_db: support the realtime refcountbt
a1e63aed440c930157f4ec2bfefeec8a41a7872e xfs_db: copy the realtime refcount btree
67706429d6e69795e26f28d39c82213919d1cb6e xfs_spaceman: report health of the realtime refcount btree
1fc48f62a190cedf8d3feaa4ad905e41d0872e5a xfs_repair: allow CoW staging extents in the realtime rmap records
f2b6d3b0b721ec95e6be144a19c396980eed4ba9 xfs_repair: use realtime refcount btree data to check block types
b22ce92f51ccda59be3a7bb5e93321cf7e2047fa xfs_repair: find and mark the rtrefcountbt inode
c635b16a2fec5c092b094262a76b9c719852ef44 xfs_repair: compute refcount data for the realtime groups
88e7b454ea6dc1975a79beb7fdc1abe5052b2395 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8c0af50aaf06b981510b2e1e3d9a685fc34de2b8 xfs_repair: reject unwritten shared extents
87bc3291749e9ef7590ac1cd558b934cc673106f xfs_repair: rebuild the realtime refcount btree
0af82e8c9821dd838108c2934076c7f1eba7e669 xfs_repair: allow realtime files to have the reflink flag set
65fd443373b8ba8b76d64ad23d43a363f71f9335 xfs_repair: validate CoW extent size hint on rtinherit directories
328e8d380f4ae9d69d0ff83e4cc84b78c4fd89e8 xfs_repair: allow sysadmins to add realtime reflink
c7929e214fe873ddcece20e32544cfc7e073d121 xfs_logprint: report realtime CUIs
21d3c48cc181f307459cf54a82caad9515edd26d mkfs: validate CoW extent size hint when rtinherit is set
a3321d249095c3469d3be9a5ee8cb9f436b38688 mkfs: enable reflink on the realtime device
a18be883f51e2d7703625edddf7448d70679221d xfs: convert partially written rt file extents to completely written
6ede4c0041a6e50f6590cf84f748d9155d590e89 xfs: enable extent size hints for CoW when rtextsize > 1
e11c7ae9237a03bc8305bd9ccda662283935e830 xfs: fix integer overflow when validating extent size hints
8bd8ca8812eb78f4b012dd7882b6573283cf26ed mkfs: enable reflink with realtime extent sizes > 1
6fa13b88dee21823524c620bff97bc352a0cef57 xfs: track deferred ops statistics
314e834e7f504897f9b7f6e80326d9d7dbc988d8 xfs: create a noalloc mode for allocation groups
85cd58d1678a2c6fde0c567e5e1389e52ac368b8 xfs: enable userspace to hide an AG from allocation
47ba93dc0d63717b74f38add2cd2450a69a0718e xfs: apply noalloc mode to inode allocations too
93fdd2d2b83e1966ac8b86421729245190aa6af0 xfs_io: enhance the aginfo command to control the noalloc flag
a6c14eb45e3939f37df6a51b258a101ef32c5989 xfs: export reference count information to userspace
66360b418e60b02a7f802b639a7d8ae100cbee16 xfs_io: dump reference count information
b0f3d7f87fcdaa681629dbd6c3a897b19c0e40a6 xfs_io: display rtgroup number in verbose fsrefs output
6f3ae2d9722bf9b6d48e26334a807e209fdd5f50 xfs: add an ioctl to map free space into a file
2c753914da892542b691617cfd90d381893b9d3e xfs_io: support using XFS_IOC_MAP_FREESP to map free space
1a75d227fe6e0b8984147e5220a872be006089d7 xfs_db: get and put blocks on the AGFL
7485077dc883bf6b7968e0e6e2e0a2c39f79e015 xfs_spaceman: implement clearing free space
282a96b65d732ac7b9c5826ed5977102ba2bed2b spaceman: physically move a regular inode
30aba1ff84303e713582c94732d46db26944000a spaceman: find owners of space in an AG
b6b3de33f73e649c6b5140dc6d3d26692173f67e xfs_spaceman: wrap radix tree accesses in find_owner.c
68346325d279b86310a27bda826a4cba0d41087b xfs_spaceman: port relocation structure to 32-bit systems
09f806a7bba95bc524a363404a15231db2cc9ff8 spaceman: relocate the contents of an AG
16e51577a90320d2f66c7f6c8c3d37371f175727 spaceman: move inodes with hardlinks
c530fceccf8695601b3255fed3b470e229174698 xfs: create hooks for monitoring health updates
0dd4b9af2f2ac634f5134707c1b1c7117bcc8ed2 xfs: create a special file to pass filesystem health to userspace
ae8c677f642c45273f7d64cb15b37bfabe2d0f5d xfs: create event queuing, formatting, and discovery infrastructure
0610480a7c85739cc12a6e9067bbca502587943b xfs: report metadata health events through healthmon
0819b18e9cc8f9e2d6641fe81d5fe380af6533e6 xfs: report shutdown events through healthmon
29687f1094f54a8671d1345f67952c6a7227abcf xfs: report media errors through healthmon
150653d0ceaadd6b2871115f8b4d59b58947b3fd xfs: report file io errors through healthmon
a80a368b89e172f92c4663552065b6cebc66bc11 xfs_io: monitor filesystem health events
2bd4302e3eac5b8c16bc45be74c6bb5faf767b9c xfs_scrubbed: create daemon to listen for health events
0937644e6d833ede6d9f06a29c17dd15a64f5aac xfs_scrubbed: check events against schema
6df7bb5361b30b11d6c12f05e6ec389388f984a4 xfs_scrubbed: enable repairing filesystems
40acc23aad31fc5fb8700eb402d130b681dcaaea xfs_scrubbed: check for fs features needed for effective repairs
eb33f9d70aa9d9350093412215c08f00d6bb0c53 xfs_scrubbed: use getparents to look up file names
572d8a2ce71509491fe5ca1bb12977707c17e505 builddefs: refactor udev directory specification
93505f968c102185e23283c794340224cc757bf9 xfs_scrubbed: create a background monitoring service
8a3a3d5a24f5ea6a6f77133a52fb236fa0885d1f xfs_scrubbed: don't start service if kernel support unavailable
841e029ed7e06081dccf0b7354842bc098248c5a xfs_scrubbed: use the autofsck fsproperty to select mode
a7a61d71560a90caf54aa09abe8d33804fef1d0e debian: enable xfs_scrubbed on the root filesystem by default
c83648277207b6872de2045a78b0e7276f8b4148 xfs: upgrade filesystem features
804698bf78810c810b120adb3c60659e5bd67b29 xfs_repair: skip free space checks when upgrading
52084d106168137af405a3181a0218e7e609b464 xfs_repair: allow adding rmapbt to reflink filesystems

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6a79f19039-a3c65cfa19ac.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8dcd3b6c857-a7a61d71560a.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files
0f9b6bc7806961723fb9fae76ca957df67cf4f70 xfs: introduce realtime refcount btree definitions
74dff77520cb8895d74bbcf445ec24bbe1a6e1da xfs: namespace the maximum length/refcount symbols
313abe556e4d468e95227a1a6b0041df0ae8fb5b xfs: define the on-disk realtime refcount btree format
a071a3d17ebc74704678bb7af215ed8aabe50e88 xfs: realtime refcount btree transaction reservations
8415b133f593525c07986121a14bec3e6b07984d xfs: add realtime refcount btree operations
ff4c183222246f6290198d8ca923d8387681ad78 xfs: prepare refcount functions to deal with rtrefcountbt
1ca3f54c4b80ee1fadc5b06110861d23c404e946 xfs: add a realtime flag to the refcount update log redo items
bda4aa863c03d734a0a272a789597350fcf77f74 xfs: add realtime refcount btree inode to metadata directory
20e16b5a3b134209607467d8afefd310eebdd5eb xfs: add metadata reservations for realtime refcount btree
2f4ef50c0214f91cf41dddbaa4b37621616ef513 xfs: wire up a new inode fork type for the realtime refcount
4920a28ac51258dc2591d233b9d7c79aebfff2df xfs: wire up realtime refcount btree cursors
33f171ebbc18f458837ce1a4782c0ce55455bf52 xfs: create routine to allocate and initialize a realtime refcount btree inode
425dcaf092370a0a2bdd2b2851c7da34ab3c1401 xfs: update rmap to allow cow staging extents in the rt rmap
86bd3e331b280b6611b30cebd6aeb99ca653fb01 xfs: compute rtrmap btree max levels when reflink enabled
117ea25a786c413623eb2ddf507cccfed8326ae8 xfs: allow inodes to have the realtime and reflink flags
24d44068c915d5d0eac54b64831e03d9051ef27f xfs: recover CoW leftovers in the realtime volume
0154acfb094343222cd922b73dff928019965646 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
30281fb165ca8bfb13ecb68a363206514efba8a7 xfs: apply rt extent alignment constraints to CoW extsize hint
9c73a228ca8436da26f34017aff028fa9026b892 xfs: enable extent size hints for CoW operations
e280e5b8c1c161c59cb16151b63034b941d6a27f xfs: report realtime refcount btree corruption errors to the health system
5e9a44d25ed156a30c3c21aa60286452b116e6bd xfs: scrub the realtime refcount btree
6bf8e5c38df21c824b3dd68f5b99a9a89505b46d xfs: scrub the metadir path of rt refcount btree files
4b70184984db77cecf990b732ef37bad83677d75 libfrog: enable scrubbing of the realtime refcount data
13693045a894f0e286a0b7096509460d6808324a man: document userspace API changes due to rt reflink
545421fa9e5cb0dffe07b44d25e421188acfc1bc xfs_db: display the realtime refcount btree contents
d21329935d03f4df7fb808d1f41fd75197dc922c xfs_db: support the realtime refcountbt
a1e63aed440c930157f4ec2bfefeec8a41a7872e xfs_db: copy the realtime refcount btree
67706429d6e69795e26f28d39c82213919d1cb6e xfs_spaceman: report health of the realtime refcount btree
1fc48f62a190cedf8d3feaa4ad905e41d0872e5a xfs_repair: allow CoW staging extents in the realtime rmap records
f2b6d3b0b721ec95e6be144a19c396980eed4ba9 xfs_repair: use realtime refcount btree data to check block types
b22ce92f51ccda59be3a7bb5e93321cf7e2047fa xfs_repair: find and mark the rtrefcountbt inode
c635b16a2fec5c092b094262a76b9c719852ef44 xfs_repair: compute refcount data for the realtime groups
88e7b454ea6dc1975a79beb7fdc1abe5052b2395 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8c0af50aaf06b981510b2e1e3d9a685fc34de2b8 xfs_repair: reject unwritten shared extents
87bc3291749e9ef7590ac1cd558b934cc673106f xfs_repair: rebuild the realtime refcount btree
0af82e8c9821dd838108c2934076c7f1eba7e669 xfs_repair: allow realtime files to have the reflink flag set
65fd443373b8ba8b76d64ad23d43a363f71f9335 xfs_repair: validate CoW extent size hint on rtinherit directories
328e8d380f4ae9d69d0ff83e4cc84b78c4fd89e8 xfs_repair: allow sysadmins to add realtime reflink
c7929e214fe873ddcece20e32544cfc7e073d121 xfs_logprint: report realtime CUIs
21d3c48cc181f307459cf54a82caad9515edd26d mkfs: validate CoW extent size hint when rtinherit is set
a3321d249095c3469d3be9a5ee8cb9f436b38688 mkfs: enable reflink on the realtime device
a18be883f51e2d7703625edddf7448d70679221d xfs: convert partially written rt file extents to completely written
6ede4c0041a6e50f6590cf84f748d9155d590e89 xfs: enable extent size hints for CoW when rtextsize > 1
e11c7ae9237a03bc8305bd9ccda662283935e830 xfs: fix integer overflow when validating extent size hints
8bd8ca8812eb78f4b012dd7882b6573283cf26ed mkfs: enable reflink with realtime extent sizes > 1
6fa13b88dee21823524c620bff97bc352a0cef57 xfs: track deferred ops statistics
314e834e7f504897f9b7f6e80326d9d7dbc988d8 xfs: create a noalloc mode for allocation groups
85cd58d1678a2c6fde0c567e5e1389e52ac368b8 xfs: enable userspace to hide an AG from allocation
47ba93dc0d63717b74f38add2cd2450a69a0718e xfs: apply noalloc mode to inode allocations too
93fdd2d2b83e1966ac8b86421729245190aa6af0 xfs_io: enhance the aginfo command to control the noalloc flag
a6c14eb45e3939f37df6a51b258a101ef32c5989 xfs: export reference count information to userspace
66360b418e60b02a7f802b639a7d8ae100cbee16 xfs_io: dump reference count information
b0f3d7f87fcdaa681629dbd6c3a897b19c0e40a6 xfs_io: display rtgroup number in verbose fsrefs output
6f3ae2d9722bf9b6d48e26334a807e209fdd5f50 xfs: add an ioctl to map free space into a file
2c753914da892542b691617cfd90d381893b9d3e xfs_io: support using XFS_IOC_MAP_FREESP to map free space
1a75d227fe6e0b8984147e5220a872be006089d7 xfs_db: get and put blocks on the AGFL
7485077dc883bf6b7968e0e6e2e0a2c39f79e015 xfs_spaceman: implement clearing free space
282a96b65d732ac7b9c5826ed5977102ba2bed2b spaceman: physically move a regular inode
30aba1ff84303e713582c94732d46db26944000a spaceman: find owners of space in an AG
b6b3de33f73e649c6b5140dc6d3d26692173f67e xfs_spaceman: wrap radix tree accesses in find_owner.c
68346325d279b86310a27bda826a4cba0d41087b xfs_spaceman: port relocation structure to 32-bit systems
09f806a7bba95bc524a363404a15231db2cc9ff8 spaceman: relocate the contents of an AG
16e51577a90320d2f66c7f6c8c3d37371f175727 spaceman: move inodes with hardlinks
c530fceccf8695601b3255fed3b470e229174698 xfs: create hooks for monitoring health updates
0dd4b9af2f2ac634f5134707c1b1c7117bcc8ed2 xfs: create a special file to pass filesystem health to userspace
ae8c677f642c45273f7d64cb15b37bfabe2d0f5d xfs: create event queuing, formatting, and discovery infrastructure
0610480a7c85739cc12a6e9067bbca502587943b xfs: report metadata health events through healthmon
0819b18e9cc8f9e2d6641fe81d5fe380af6533e6 xfs: report shutdown events through healthmon
29687f1094f54a8671d1345f67952c6a7227abcf xfs: report media errors through healthmon
150653d0ceaadd6b2871115f8b4d59b58947b3fd xfs: report file io errors through healthmon
a80a368b89e172f92c4663552065b6cebc66bc11 xfs_io: monitor filesystem health events
2bd4302e3eac5b8c16bc45be74c6bb5faf767b9c xfs_scrubbed: create daemon to listen for health events
0937644e6d833ede6d9f06a29c17dd15a64f5aac xfs_scrubbed: check events against schema
6df7bb5361b30b11d6c12f05e6ec389388f984a4 xfs_scrubbed: enable repairing filesystems
40acc23aad31fc5fb8700eb402d130b681dcaaea xfs_scrubbed: check for fs features needed for effective repairs
eb33f9d70aa9d9350093412215c08f00d6bb0c53 xfs_scrubbed: use getparents to look up file names
572d8a2ce71509491fe5ca1bb12977707c17e505 builddefs: refactor udev directory specification
93505f968c102185e23283c794340224cc757bf9 xfs_scrubbed: create a background monitoring service
8a3a3d5a24f5ea6a6f77133a52fb236fa0885d1f xfs_scrubbed: don't start service if kernel support unavailable
841e029ed7e06081dccf0b7354842bc098248c5a xfs_scrubbed: use the autofsck fsproperty to select mode
a7a61d71560a90caf54aa09abe8d33804fef1d0e debian: enable xfs_scrubbed on the root filesystem by default

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5effba3a7c90-7a79734c80eb.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7a9b77734e-328ba8002bec.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574a116ac1e0-72dbc15e279c.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e453b74a06bb-4fa29df6c419.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e128db2e8bd-80d1d797728d.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca89953fa0e2-82b18a334e0b.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d238358f3a74-9924b3a2b1b1.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cc35baef88-d768906159b1.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0691817e94ba-93fdd2d2b83e.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files
0f9b6bc7806961723fb9fae76ca957df67cf4f70 xfs: introduce realtime refcount btree definitions
74dff77520cb8895d74bbcf445ec24bbe1a6e1da xfs: namespace the maximum length/refcount symbols
313abe556e4d468e95227a1a6b0041df0ae8fb5b xfs: define the on-disk realtime refcount btree format
a071a3d17ebc74704678bb7af215ed8aabe50e88 xfs: realtime refcount btree transaction reservations
8415b133f593525c07986121a14bec3e6b07984d xfs: add realtime refcount btree operations
ff4c183222246f6290198d8ca923d8387681ad78 xfs: prepare refcount functions to deal with rtrefcountbt
1ca3f54c4b80ee1fadc5b06110861d23c404e946 xfs: add a realtime flag to the refcount update log redo items
bda4aa863c03d734a0a272a789597350fcf77f74 xfs: add realtime refcount btree inode to metadata directory
20e16b5a3b134209607467d8afefd310eebdd5eb xfs: add metadata reservations for realtime refcount btree
2f4ef50c0214f91cf41dddbaa4b37621616ef513 xfs: wire up a new inode fork type for the realtime refcount
4920a28ac51258dc2591d233b9d7c79aebfff2df xfs: wire up realtime refcount btree cursors
33f171ebbc18f458837ce1a4782c0ce55455bf52 xfs: create routine to allocate and initialize a realtime refcount btree inode
425dcaf092370a0a2bdd2b2851c7da34ab3c1401 xfs: update rmap to allow cow staging extents in the rt rmap
86bd3e331b280b6611b30cebd6aeb99ca653fb01 xfs: compute rtrmap btree max levels when reflink enabled
117ea25a786c413623eb2ddf507cccfed8326ae8 xfs: allow inodes to have the realtime and reflink flags
24d44068c915d5d0eac54b64831e03d9051ef27f xfs: recover CoW leftovers in the realtime volume
0154acfb094343222cd922b73dff928019965646 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
30281fb165ca8bfb13ecb68a363206514efba8a7 xfs: apply rt extent alignment constraints to CoW extsize hint
9c73a228ca8436da26f34017aff028fa9026b892 xfs: enable extent size hints for CoW operations
e280e5b8c1c161c59cb16151b63034b941d6a27f xfs: report realtime refcount btree corruption errors to the health system
5e9a44d25ed156a30c3c21aa60286452b116e6bd xfs: scrub the realtime refcount btree
6bf8e5c38df21c824b3dd68f5b99a9a89505b46d xfs: scrub the metadir path of rt refcount btree files
4b70184984db77cecf990b732ef37bad83677d75 libfrog: enable scrubbing of the realtime refcount data
13693045a894f0e286a0b7096509460d6808324a man: document userspace API changes due to rt reflink
545421fa9e5cb0dffe07b44d25e421188acfc1bc xfs_db: display the realtime refcount btree contents
d21329935d03f4df7fb808d1f41fd75197dc922c xfs_db: support the realtime refcountbt
a1e63aed440c930157f4ec2bfefeec8a41a7872e xfs_db: copy the realtime refcount btree
67706429d6e69795e26f28d39c82213919d1cb6e xfs_spaceman: report health of the realtime refcount btree
1fc48f62a190cedf8d3feaa4ad905e41d0872e5a xfs_repair: allow CoW staging extents in the realtime rmap records
f2b6d3b0b721ec95e6be144a19c396980eed4ba9 xfs_repair: use realtime refcount btree data to check block types
b22ce92f51ccda59be3a7bb5e93321cf7e2047fa xfs_repair: find and mark the rtrefcountbt inode
c635b16a2fec5c092b094262a76b9c719852ef44 xfs_repair: compute refcount data for the realtime groups
88e7b454ea6dc1975a79beb7fdc1abe5052b2395 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8c0af50aaf06b981510b2e1e3d9a685fc34de2b8 xfs_repair: reject unwritten shared extents
87bc3291749e9ef7590ac1cd558b934cc673106f xfs_repair: rebuild the realtime refcount btree
0af82e8c9821dd838108c2934076c7f1eba7e669 xfs_repair: allow realtime files to have the reflink flag set
65fd443373b8ba8b76d64ad23d43a363f71f9335 xfs_repair: validate CoW extent size hint on rtinherit directories
328e8d380f4ae9d69d0ff83e4cc84b78c4fd89e8 xfs_repair: allow sysadmins to add realtime reflink
c7929e214fe873ddcece20e32544cfc7e073d121 xfs_logprint: report realtime CUIs
21d3c48cc181f307459cf54a82caad9515edd26d mkfs: validate CoW extent size hint when rtinherit is set
a3321d249095c3469d3be9a5ee8cb9f436b38688 mkfs: enable reflink on the realtime device
a18be883f51e2d7703625edddf7448d70679221d xfs: convert partially written rt file extents to completely written
6ede4c0041a6e50f6590cf84f748d9155d590e89 xfs: enable extent size hints for CoW when rtextsize > 1
e11c7ae9237a03bc8305bd9ccda662283935e830 xfs: fix integer overflow when validating extent size hints
8bd8ca8812eb78f4b012dd7882b6573283cf26ed mkfs: enable reflink with realtime extent sizes > 1
6fa13b88dee21823524c620bff97bc352a0cef57 xfs: track deferred ops statistics
314e834e7f504897f9b7f6e80326d9d7dbc988d8 xfs: create a noalloc mode for allocation groups
85cd58d1678a2c6fde0c567e5e1389e52ac368b8 xfs: enable userspace to hide an AG from allocation
47ba93dc0d63717b74f38add2cd2450a69a0718e xfs: apply noalloc mode to inode allocations too
93fdd2d2b83e1966ac8b86421729245190aa6af0 xfs_io: enhance the aginfo command to control the noalloc flag

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0343d84b6acb-034e40de6abf.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45d50bea875-f5e54a9dd910.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c83e665554-185d12f01354.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6064cebdb959-a3321d249095.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files
0f9b6bc7806961723fb9fae76ca957df67cf4f70 xfs: introduce realtime refcount btree definitions
74dff77520cb8895d74bbcf445ec24bbe1a6e1da xfs: namespace the maximum length/refcount symbols
313abe556e4d468e95227a1a6b0041df0ae8fb5b xfs: define the on-disk realtime refcount btree format
a071a3d17ebc74704678bb7af215ed8aabe50e88 xfs: realtime refcount btree transaction reservations
8415b133f593525c07986121a14bec3e6b07984d xfs: add realtime refcount btree operations
ff4c183222246f6290198d8ca923d8387681ad78 xfs: prepare refcount functions to deal with rtrefcountbt
1ca3f54c4b80ee1fadc5b06110861d23c404e946 xfs: add a realtime flag to the refcount update log redo items
bda4aa863c03d734a0a272a789597350fcf77f74 xfs: add realtime refcount btree inode to metadata directory
20e16b5a3b134209607467d8afefd310eebdd5eb xfs: add metadata reservations for realtime refcount btree
2f4ef50c0214f91cf41dddbaa4b37621616ef513 xfs: wire up a new inode fork type for the realtime refcount
4920a28ac51258dc2591d233b9d7c79aebfff2df xfs: wire up realtime refcount btree cursors
33f171ebbc18f458837ce1a4782c0ce55455bf52 xfs: create routine to allocate and initialize a realtime refcount btree inode
425dcaf092370a0a2bdd2b2851c7da34ab3c1401 xfs: update rmap to allow cow staging extents in the rt rmap
86bd3e331b280b6611b30cebd6aeb99ca653fb01 xfs: compute rtrmap btree max levels when reflink enabled
117ea25a786c413623eb2ddf507cccfed8326ae8 xfs: allow inodes to have the realtime and reflink flags
24d44068c915d5d0eac54b64831e03d9051ef27f xfs: recover CoW leftovers in the realtime volume
0154acfb094343222cd922b73dff928019965646 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
30281fb165ca8bfb13ecb68a363206514efba8a7 xfs: apply rt extent alignment constraints to CoW extsize hint
9c73a228ca8436da26f34017aff028fa9026b892 xfs: enable extent size hints for CoW operations
e280e5b8c1c161c59cb16151b63034b941d6a27f xfs: report realtime refcount btree corruption errors to the health system
5e9a44d25ed156a30c3c21aa60286452b116e6bd xfs: scrub the realtime refcount btree
6bf8e5c38df21c824b3dd68f5b99a9a89505b46d xfs: scrub the metadir path of rt refcount btree files
4b70184984db77cecf990b732ef37bad83677d75 libfrog: enable scrubbing of the realtime refcount data
13693045a894f0e286a0b7096509460d6808324a man: document userspace API changes due to rt reflink
545421fa9e5cb0dffe07b44d25e421188acfc1bc xfs_db: display the realtime refcount btree contents
d21329935d03f4df7fb808d1f41fd75197dc922c xfs_db: support the realtime refcountbt
a1e63aed440c930157f4ec2bfefeec8a41a7872e xfs_db: copy the realtime refcount btree
67706429d6e69795e26f28d39c82213919d1cb6e xfs_spaceman: report health of the realtime refcount btree
1fc48f62a190cedf8d3feaa4ad905e41d0872e5a xfs_repair: allow CoW staging extents in the realtime rmap records
f2b6d3b0b721ec95e6be144a19c396980eed4ba9 xfs_repair: use realtime refcount btree data to check block types
b22ce92f51ccda59be3a7bb5e93321cf7e2047fa xfs_repair: find and mark the rtrefcountbt inode
c635b16a2fec5c092b094262a76b9c719852ef44 xfs_repair: compute refcount data for the realtime groups
88e7b454ea6dc1975a79beb7fdc1abe5052b2395 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8c0af50aaf06b981510b2e1e3d9a685fc34de2b8 xfs_repair: reject unwritten shared extents
87bc3291749e9ef7590ac1cd558b934cc673106f xfs_repair: rebuild the realtime refcount btree
0af82e8c9821dd838108c2934076c7f1eba7e669 xfs_repair: allow realtime files to have the reflink flag set
65fd443373b8ba8b76d64ad23d43a363f71f9335 xfs_repair: validate CoW extent size hint on rtinherit directories
328e8d380f4ae9d69d0ff83e4cc84b78c4fd89e8 xfs_repair: allow sysadmins to add realtime reflink
c7929e214fe873ddcece20e32544cfc7e073d121 xfs_logprint: report realtime CUIs
21d3c48cc181f307459cf54a82caad9515edd26d mkfs: validate CoW extent size hint when rtinherit is set
a3321d249095c3469d3be9a5ee8cb9f436b38688 mkfs: enable reflink on the realtime device

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145ae6f429f9-8bd8ca8812eb.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files
0f9b6bc7806961723fb9fae76ca957df67cf4f70 xfs: introduce realtime refcount btree definitions
74dff77520cb8895d74bbcf445ec24bbe1a6e1da xfs: namespace the maximum length/refcount symbols
313abe556e4d468e95227a1a6b0041df0ae8fb5b xfs: define the on-disk realtime refcount btree format
a071a3d17ebc74704678bb7af215ed8aabe50e88 xfs: realtime refcount btree transaction reservations
8415b133f593525c07986121a14bec3e6b07984d xfs: add realtime refcount btree operations
ff4c183222246f6290198d8ca923d8387681ad78 xfs: prepare refcount functions to deal with rtrefcountbt
1ca3f54c4b80ee1fadc5b06110861d23c404e946 xfs: add a realtime flag to the refcount update log redo items
bda4aa863c03d734a0a272a789597350fcf77f74 xfs: add realtime refcount btree inode to metadata directory
20e16b5a3b134209607467d8afefd310eebdd5eb xfs: add metadata reservations for realtime refcount btree
2f4ef50c0214f91cf41dddbaa4b37621616ef513 xfs: wire up a new inode fork type for the realtime refcount
4920a28ac51258dc2591d233b9d7c79aebfff2df xfs: wire up realtime refcount btree cursors
33f171ebbc18f458837ce1a4782c0ce55455bf52 xfs: create routine to allocate and initialize a realtime refcount btree inode
425dcaf092370a0a2bdd2b2851c7da34ab3c1401 xfs: update rmap to allow cow staging extents in the rt rmap
86bd3e331b280b6611b30cebd6aeb99ca653fb01 xfs: compute rtrmap btree max levels when reflink enabled
117ea25a786c413623eb2ddf507cccfed8326ae8 xfs: allow inodes to have the realtime and reflink flags
24d44068c915d5d0eac54b64831e03d9051ef27f xfs: recover CoW leftovers in the realtime volume
0154acfb094343222cd922b73dff928019965646 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
30281fb165ca8bfb13ecb68a363206514efba8a7 xfs: apply rt extent alignment constraints to CoW extsize hint
9c73a228ca8436da26f34017aff028fa9026b892 xfs: enable extent size hints for CoW operations
e280e5b8c1c161c59cb16151b63034b941d6a27f xfs: report realtime refcount btree corruption errors to the health system
5e9a44d25ed156a30c3c21aa60286452b116e6bd xfs: scrub the realtime refcount btree
6bf8e5c38df21c824b3dd68f5b99a9a89505b46d xfs: scrub the metadir path of rt refcount btree files
4b70184984db77cecf990b732ef37bad83677d75 libfrog: enable scrubbing of the realtime refcount data
13693045a894f0e286a0b7096509460d6808324a man: document userspace API changes due to rt reflink
545421fa9e5cb0dffe07b44d25e421188acfc1bc xfs_db: display the realtime refcount btree contents
d21329935d03f4df7fb808d1f41fd75197dc922c xfs_db: support the realtime refcountbt
a1e63aed440c930157f4ec2bfefeec8a41a7872e xfs_db: copy the realtime refcount btree
67706429d6e69795e26f28d39c82213919d1cb6e xfs_spaceman: report health of the realtime refcount btree
1fc48f62a190cedf8d3feaa4ad905e41d0872e5a xfs_repair: allow CoW staging extents in the realtime rmap records
f2b6d3b0b721ec95e6be144a19c396980eed4ba9 xfs_repair: use realtime refcount btree data to check block types
b22ce92f51ccda59be3a7bb5e93321cf7e2047fa xfs_repair: find and mark the rtrefcountbt inode
c635b16a2fec5c092b094262a76b9c719852ef44 xfs_repair: compute refcount data for the realtime groups
88e7b454ea6dc1975a79beb7fdc1abe5052b2395 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8c0af50aaf06b981510b2e1e3d9a685fc34de2b8 xfs_repair: reject unwritten shared extents
87bc3291749e9ef7590ac1cd558b934cc673106f xfs_repair: rebuild the realtime refcount btree
0af82e8c9821dd838108c2934076c7f1eba7e669 xfs_repair: allow realtime files to have the reflink flag set
65fd443373b8ba8b76d64ad23d43a363f71f9335 xfs_repair: validate CoW extent size hint on rtinherit directories
328e8d380f4ae9d69d0ff83e4cc84b78c4fd89e8 xfs_repair: allow sysadmins to add realtime reflink
c7929e214fe873ddcece20e32544cfc7e073d121 xfs_logprint: report realtime CUIs
21d3c48cc181f307459cf54a82caad9515edd26d mkfs: validate CoW extent size hint when rtinherit is set
a3321d249095c3469d3be9a5ee8cb9f436b38688 mkfs: enable reflink on the realtime device
a18be883f51e2d7703625edddf7448d70679221d xfs: convert partially written rt file extents to completely written
6ede4c0041a6e50f6590cf84f748d9155d590e89 xfs: enable extent size hints for CoW when rtextsize > 1
e11c7ae9237a03bc8305bd9ccda662283935e830 xfs: fix integer overflow when validating extent size hints
8bd8ca8812eb78f4b012dd7882b6573283cf26ed mkfs: enable reflink with realtime extent sizes > 1

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c7460bb2f4-869b330c338a.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75968c68051d-21ca4021e339.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d376f61a3c5e-66360b418e60.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device
78a993f3464280eee4888e45622697b5dfab4d63 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
0e52193454ed7485ffd0f4322f9d9acf765037b5 xfs: introduce realtime rmap btree definitions
ce88f8e59a0745282fdb0ef651fdba09fd82bc03 xfs: define the on-disk realtime rmap btree format
53230adfb851c634179535c3ff4ae63c9b1b2116 xfs: realtime rmap btree transaction reservations
c53f499626b1179762b7087658382a002255d660 xfs: add realtime rmap btree operations
4ecdbd70bcc4598e81dc5b56316e3f05d7a0aa63 xfs: prepare rmap functions to deal with rtrmapbt
b23bd347d4a5e395c21e97416ceff58bc2d99223 xfs: add a realtime flag to the rmap update log redo items
f1282f99edc7c48b71dd34e9d2b3f76ad3501e95 xfs: add realtime reverse map inode to metadata directory
bcdf13045daeb4e4d825656c3818c624be93ed00 xfs: add metadata reservations for realtime rmap btrees
b833f353d90ad366b89c50ca64ad4b80c8d8d8cf xfs: wire up a new inode fork type for the realtime rmap
22359252b81c2b68e859afa2a48017914c3a9f0f xfs: allow inodes with zero extents but nonzero nblocks
a54e4b746509a3ba83109778bc2d0cfba2d1702d xfs: wire up rmap map and unmap to the realtime rmapbt
4c4e983e822cb266abb2d84e22fe2d120acba408 xfs: create routine to allocate and initialize a realtime rmap btree inode
e3b6220ed561a45e47a053f78de930e692620b6a xfs: report realtime rmap btree corruption errors to the health system
3a711162e5a69bf421b33cd10c05d5f3fc659eda xfs: scrub the realtime rmapbt
751e8a8c574688eb3a06d8c4c0ab19e7f957efb6 xfs: scrub the metadir path of rt rmap btree files
df4efb572a245bb24a8d47af0b94054eaf0defbb xfs: online repair of realtime bitmaps for a realtime group
b8a5a2b54b225a56156d3bbc122767dd5ded0d3b xfs: online repair of the realtime rmap btree
c7b2f9ada837417378498d33a4a70b4337c17e62 xfs: create a shadow rmap btree during realtime rmap repair
eb5b9141cd9be71db8be71e91d2b1f19dbabfa68 libfrog: enable scrubbing of the realtime rmap
c0b7a1e454761bde29581158d934badff28888f1 man: document userspace API changes due to rt rmap
fde278838565f689062339c74848ac7a83fc5290 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
97ace76abee2b1ce0d69b92919b5f84f5792045d xfs_db: display the realtime rmap btree contents
37a9c1a7cab25f5691dbfbd2a72b1c7a088768a6 xfs_db: support the realtime rmapbt
f77b926cc461fa2ecd7efa5826f6d581ea655c7b xfs_db: copy the realtime rmap btree
ef91909b86ac71fe616fe1c569e9de476b2ce940 xfs_db: make fsmap query the realtime reverse mapping tree
425299985fa6184018bf3029dad864d4a9624bd8 xfs_spaceman: report health status of the realtime rmap btree
710e09ad09a1d3122c7ee6214c47772895337dff xfs_repair: flag suspect long-format btree blocks
ad21408c2640fa433a2f4d8ec6c0a109327983b9 xfs_repair: use realtime rmap btree data to check block types
454b9c3f75e52091f077e8b44ab459e68ac10298 xfs_repair: create a new set of incore rmap information for rt groups
1dd0c723a5a6c820beace818983301ea711ed0e8 xfs_repair: refactor realtime inode check
a45dfd8f7520561064a172fa958df76939aeb5cb xfs_repair: find and mark the rtrmapbt inodes
70067e414727f4ac88c41f72b6d8db4be7c10023 xfs_repair: check existing realtime rmapbt entries against observed rmaps
d5da5d0d34386a98f588832721ae7b8ad70f4de9 xfs_repair: always check realtime file mappings against incore info
e38c165d41ef8a7a152fed502d0fd2464217e2e6 xfs_repair: rebuild the realtime rmap btree
0477a1645c31709ecfe3c5d06ee99a59f1327729 xfs_repair: check for global free space concerns with default btree slack levels
e3eb4237c65f64d39134200666e1245206d952b5 xfs_repair: rebuild the bmap btree for realtime files
8d4a8226421d1677507b7d1feb7628b990cda6b8 xfs_repair: reserve per-AG space while rebuilding rt metadata
5eba0283eca1451536bf982c7f80850c1d16fcc2 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
951756dc63c0891826aa0ada97264d59ea5522f4 xfs_logprint: report realtime RUIs
869b330c338a098e9546e85d630d49fb43b4476f mkfs: create the realtime rmap inode
56cc0f30e7e4b9d2f2347629692cdaca9ff11e86 libxfs: resync libxfs_alloc_file_space interface with the kernel
67e15416b96ac9043ec55a589f1f6b9ec8717745 mkfs: use file write helper to populate files
0f9b6bc7806961723fb9fae76ca957df67cf4f70 xfs: introduce realtime refcount btree definitions
74dff77520cb8895d74bbcf445ec24bbe1a6e1da xfs: namespace the maximum length/refcount symbols
313abe556e4d468e95227a1a6b0041df0ae8fb5b xfs: define the on-disk realtime refcount btree format
a071a3d17ebc74704678bb7af215ed8aabe50e88 xfs: realtime refcount btree transaction reservations
8415b133f593525c07986121a14bec3e6b07984d xfs: add realtime refcount btree operations
ff4c183222246f6290198d8ca923d8387681ad78 xfs: prepare refcount functions to deal with rtrefcountbt
1ca3f54c4b80ee1fadc5b06110861d23c404e946 xfs: add a realtime flag to the refcount update log redo items
bda4aa863c03d734a0a272a789597350fcf77f74 xfs: add realtime refcount btree inode to metadata directory
20e16b5a3b134209607467d8afefd310eebdd5eb xfs: add metadata reservations for realtime refcount btree
2f4ef50c0214f91cf41dddbaa4b37621616ef513 xfs: wire up a new inode fork type for the realtime refcount
4920a28ac51258dc2591d233b9d7c79aebfff2df xfs: wire up realtime refcount btree cursors
33f171ebbc18f458837ce1a4782c0ce55455bf52 xfs: create routine to allocate and initialize a realtime refcount btree inode
425dcaf092370a0a2bdd2b2851c7da34ab3c1401 xfs: update rmap to allow cow staging extents in the rt rmap
86bd3e331b280b6611b30cebd6aeb99ca653fb01 xfs: compute rtrmap btree max levels when reflink enabled
117ea25a786c413623eb2ddf507cccfed8326ae8 xfs: allow inodes to have the realtime and reflink flags
24d44068c915d5d0eac54b64831e03d9051ef27f xfs: recover CoW leftovers in the realtime volume
0154acfb094343222cd922b73dff928019965646 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
30281fb165ca8bfb13ecb68a363206514efba8a7 xfs: apply rt extent alignment constraints to CoW extsize hint
9c73a228ca8436da26f34017aff028fa9026b892 xfs: enable extent size hints for CoW operations
e280e5b8c1c161c59cb16151b63034b941d6a27f xfs: report realtime refcount btree corruption errors to the health system
5e9a44d25ed156a30c3c21aa60286452b116e6bd xfs: scrub the realtime refcount btree
6bf8e5c38df21c824b3dd68f5b99a9a89505b46d xfs: scrub the metadir path of rt refcount btree files
4b70184984db77cecf990b732ef37bad83677d75 libfrog: enable scrubbing of the realtime refcount data
13693045a894f0e286a0b7096509460d6808324a man: document userspace API changes due to rt reflink
545421fa9e5cb0dffe07b44d25e421188acfc1bc xfs_db: display the realtime refcount btree contents
d21329935d03f4df7fb808d1f41fd75197dc922c xfs_db: support the realtime refcountbt
a1e63aed440c930157f4ec2bfefeec8a41a7872e xfs_db: copy the realtime refcount btree
67706429d6e69795e26f28d39c82213919d1cb6e xfs_spaceman: report health of the realtime refcount btree
1fc48f62a190cedf8d3feaa4ad905e41d0872e5a xfs_repair: allow CoW staging extents in the realtime rmap records
f2b6d3b0b721ec95e6be144a19c396980eed4ba9 xfs_repair: use realtime refcount btree data to check block types
b22ce92f51ccda59be3a7bb5e93321cf7e2047fa xfs_repair: find and mark the rtrefcountbt inode
c635b16a2fec5c092b094262a76b9c719852ef44 xfs_repair: compute refcount data for the realtime groups
88e7b454ea6dc1975a79beb7fdc1abe5052b2395 xfs_repair: check existing realtime refcountbt entries against observed refcounts
8c0af50aaf06b981510b2e1e3d9a685fc34de2b8 xfs_repair: reject unwritten shared extents
87bc3291749e9ef7590ac1cd558b934cc673106f xfs_repair: rebuild the realtime refcount btree
0af82e8c9821dd838108c2934076c7f1eba7e669 xfs_repair: allow realtime files to have the reflink flag set
65fd443373b8ba8b76d64ad23d43a363f71f9335 xfs_repair: validate CoW extent size hint on rtinherit directories
328e8d380f4ae9d69d0ff83e4cc84b78c4fd89e8 xfs_repair: allow sysadmins to add realtime reflink
c7929e214fe873ddcece20e32544cfc7e073d121 xfs_logprint: report realtime CUIs
21d3c48cc181f307459cf54a82caad9515edd26d mkfs: validate CoW extent size hint when rtinherit is set
a3321d249095c3469d3be9a5ee8cb9f436b38688 mkfs: enable reflink on the realtime device
a18be883f51e2d7703625edddf7448d70679221d xfs: convert partially written rt file extents to completely written
6ede4c0041a6e50f6590cf84f748d9155d590e89 xfs: enable extent size hints for CoW when rtextsize > 1
e11c7ae9237a03bc8305bd9ccda662283935e830 xfs: fix integer overflow when validating extent size hints
8bd8ca8812eb78f4b012dd7882b6573283cf26ed mkfs: enable reflink with realtime extent sizes > 1
6fa13b88dee21823524c620bff97bc352a0cef57 xfs: track deferred ops statistics
314e834e7f504897f9b7f6e80326d9d7dbc988d8 xfs: create a noalloc mode for allocation groups
85cd58d1678a2c6fde0c567e5e1389e52ac368b8 xfs: enable userspace to hide an AG from allocation
47ba93dc0d63717b74f38add2cd2450a69a0718e xfs: apply noalloc mode to inode allocations too
93fdd2d2b83e1966ac8b86421729245190aa6af0 xfs_io: enhance the aginfo command to control the noalloc flag
a6c14eb45e3939f37df6a51b258a101ef32c5989 xfs: export reference count information to userspace
66360b418e60b02a7f802b639a7d8ae100cbee16 xfs_io: dump reference count information

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae81fe981e86-a1176365654e.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers
1295e17cee2c97302cd080c5f13df6b6b3f3cafd xfs: constify the xfs_sb predicates
cfde646f08b38523227373ad0b368acd05c8bd35 xfs: constify the xfs_inode predicates
199535426942eaa30a9c71b5766366437a5c4515 xfs: define the on-disk format for the metadir feature
43bbe664e4a4ca8e3e1760504a9b32ec07718f10 xfs: undefine the sb_bad_features2 when metadir is enabled
5072ba2539f84113f48aa6263dc9639ab391cc62 xfs: iget for metadata inodes
2f10868931dcddaf1c0a6e712c3e6bcd6dbc7b46 xfs: load metadata directory root at mount time
33ebacb7ad8e3eaecdc8b2e28df247f75eccab0c xfs: enforce metadata inode flag
c423f379a5e7cd1b6692db180a6648375aab1a79 xfs: read and write metadata inode directory tree
920bfa262b8f177c771b5255edf7ba168cc41cd9 xfs: disable the agi rotor for metadata inodes
1f8c35a3718081b26c0de13425fe56757569e78d xfs: advertise metadata directory feature
f51136d89f10717b7e5ea3de61f5055b0d3d8d87 xfs: allow bulkstat to return metadata directories
020bb5ad89aa4ed52105d0c374ae7aa58bf420b2 xfs: adjust xfs_bmap_add_attrfork for metadir
f10b5ca083a3e9b43bbe56f60f02682a90a00540 xfs: record health problems with the metadata directory
b1a5c63f8a46834627af028b018b20c676bf8e8a xfs: check metadata directory file path connectivity
2c5deafc3dd653722ca7b5ff80253f2463c17f5a libfrog: report metadata directories in the geometry report
e2ac5567e41564b6ce35d3b029992d8cae561bd7 libfrog: allow METADIR in xfrog_bulkstat_single5
78077e59d175ef319905ab523b1bc51085967cc6 xfs_io: support scrubbing metadata directory paths
37cd898bb47645636bbe8cc6d6c48714e87a7ff7 xfs_db: disable xfs_check when metadir is enabled
93e33269bb0e7599392b036052fee0084d94f0f8 xfs_db: report metadir support for version command
f7b756ca6e38f0fa1c1906cad27b62a6a5381d70 xfs_db: don't obfuscate metadata directories and attributes
4cc9483db5c284306c6fcf9001ef7478000277bc xfs_db: support metadata directories in the path command
9be733650b8a41de1b7a2472c6f00fc2adaa5439 xfs_db: show the metadata root directory when dumping superblocks
c0310917620a944a180dbc7622c22c3ffee90224 xfs_db: display di_metatype
556aac6ffab6971648dec42ef25397e272f918ef xfs_io: support the bulkstat metadata directory flag
3a3d879c31c64a76d43d9d2aabefee6fb65f5b2f xfs_io: support scrubbing metadata directory paths
f96ec4001388261145d9f1a9b05a6e0513994928 xfs_spaceman: report health of metadir inodes too
bd347a4dc6702702ba5ac3ae81546a23fa260b78 xfs_scrub: tread zero-length read verify as an IO error
d951f040d1b486a650fe794f5a288a580545f7d3 xfs_scrub: scan metadata directories during phase 3
207bcc8ffcf506b0dc425b877527ad59746580f8 xfs_scrub: re-run metafile scrubbers during phase 5
ba9ddce9bd3725dab065dc57574638221ed37e6d xfs_repair: preserve the metadirino field when zeroing supers
d4b7a848525c95574dfad862a9dd55bb48371565 xfs_repair: check metadir superblock padding fields
07cde3597196dd84d09c9090d08090c624425c64 xfs_repair: dont check metadata directory dirent inumbers
7e6a35f064c65a22a178682210b8a15d473b6785 xfs_repair: refactor fixing dotdot
8da0b73c919c0cfc0fc34e746769310d67cd8a3f xfs_repair: refactor marking of metadata inodes
b10e303db754f5255cd91d5a0a9b8a9f1e58b180 xfs_repair: refactor root directory initialization
73ce7490203d98ae37aef08b01507f7923c7d771 xfs_repair: refactor grabbing realtime metadata inodes
1510b519849641910530187e02f3be39ab2e8bb7 xfs_repair: check metadata inode flag
06f98a9a89bab4ec6834b34ed76feb84f5a9115e xfs_repair: use libxfs_metafile_iget for quota/rt inodes
14ebcee1f7d1218e1a12dc1811d87c31001f10a6 xfs_repair: rebuild the metadata directory
bcf125041c4794cc09d64ea61b39a1e0d1d735a2 xfs_repair: don't let metadata and regular files mix
6fc5de722d6c011947bdaae62b65a38a7a3481a8 xfs_repair: update incore metadata state whenever we create new files
e7bc3e0f749e3c5f7e5bb937625c20e8493bb2e9 xfs_repair: pass private data pointer to scan_lbtree
e3ecef488abb5e6f2699f4a6f4f11341e7d86019 xfs_repair: mark space used by metadata files
aaf907c6845cd749689ac370bcc70bedf6e460c9 xfs_repair: adjust keep_fsinos to handle metadata directories
4f683b03fe7746e73927d445fb08dafe5fa9a8b6 xfs_repair: metadata dirs are never plausible root dirs
8d6777c79c6cf275e9d8f6e7158ae8d5cf9dfd9f xfs_repair: drop all the metadata directory files during pass 4
24f222163ef1551dbbdebf3ed79ecc85590aecc8 xfs_repair: truncate and unmark orphaned metadata inodes
fedc8f4d580edc662fb408e7dfbd91af04c99565 xfs_repair: do not count metadata directory files when doing quotacheck
4e9245c5c35853e91b3e31c0ee88cf21c8935dd0 xfs_repair: fix maximum file offset comparison
ee7ac4632caa479028c107ad0f3f0f616631c16b xfs_repair: allow sysadmins to add metadata directories
d2aad9fbf217f407b5421c3f1373f2a2034b8ef5 mkfs.xfs: enable metadata directories
72dbc15e279c269f1c3843dfd451c48604a8c59e mkfs: add a utility to generate protofiles
dda470cb87417163fad33f0184731572a25dbe6f xfs_repair: refactor generate_rtinfo
c233896019c9bbf960541b47bd225cfe8d30c3e0 xfs: create incore realtime group structures
31a8785789e454415841e2262565bbb5266445c0 xfs: define locking primitives for realtime groups
72c3bd2a1f46ff0139985b955090c3eac9c1d643 xfs: add a lockdep class key for rtgroup inodes
f027b6cb00bb69bd4f6e7aa4fb8560c11da0499b xfs: support caching rtgroup metadata inodes
5835d25cc2828e4b365fc4081806037570dad702 xfs: move RT bitmap and summary information to the rtgroup
359f54c55a70ca9c29f534641552089da9239eb4 xfs: remove XFS_ILOCK_RT*
3afbce9865557225ebfa7269c754a07612ce21ae xfs: refactor xfs_rtbitmap_blockcount
1bbc1da90808db7ab61f7958722c56826bc422f4 xfs: refactor xfs_rtsummary_blockcount
67d75e1eb5a43556fb80c414646f096dbf42c3cf xfs: make RT extent numbers relative to the rtgroup
7a79734c80eb73dfd2103cf42e15983ab58a2303 misc: convert utilities to use the correct rtx <-> blockcount conversions
2eca6dc66b95e0e296ffee42c5f6e880f02ce685 libfrog: add memchr_inv
65fa3c57b0b68c6d07214c681d3fc4ea268b0cfe xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
1b00ef9b07ff9e6f1adb7a45e6c4a64fa0f5ab35 xfs: define the format of rt groups
8d212a8f6f89091c26873ff9072b1d48339eefe0 xfs: update realtime super every time we update the primary fs super
3571529f2356a40e6e6e99ccac50f77940eeeb0c xfs: export realtime group geometry via XFS_FSOP_GEOM
6feeef72b5abae54e5c734f610dbb0412ebe8a01 xfs: check that rtblock extents do not break rtsupers or rtgroups
5692ec67d0b92d071bae53c993e5d61dc4227a41 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6b5ebb28045a4b478184b6c122c48583366e667f xfs: add frextents to the lazysbcounters when rtgroups enabled
f50aa32f7376f70bd5c656445e76ff8b12a0e973 xfs: record rt group metadata errors in the health system
c3c652628cae67d5006fea7017177b8da2a07594 xfs: export the geometry of realtime groups to userspace
e3cd512f76714200bd5b74a4a8ff96cd51c06796 xfs: add block headers to realtime bitmap and summary blocks
fdeba1ac36a76d6c380a66763d859e979e6440be xfs: encode the rtbitmap in big endian format
d529048d8474dbf2bb311ad173fa4de3ee3cdbd8 xfs: encode the rtsummary in big endian format
a6b5e4e32efefe0d1fe62f895cba7b372f34b243 xfs: grow the realtime section when realtime groups are enabled
da3ffeaeb88e213b35ff7b03507e7f27da83116c xfs: support logging EFIs for realtime extents
9aa014c318bd15d1d8c661ea9973b6d074a08fdb xfs: support error injection when freeing rt extents
0e255d57733bc7807498fb6fa4c3809e7382d504 xfs: use realtime EFI to free extents when rtgroups are enabled
772dc692b2467cac879fce518718fb5c78838ab9 xfs: make the RT allocator rtgroup aware
d02b1ab8e70b03c46fe688f35bc9e4979c425cad xfs: scrub the realtime group superblock
0821838ec3d951c575cbc195343edd2fc54b3a15 xfs: scrub metadir paths for rtgroup metadata
27c5ac7437bfa5100996684068f6ac6abff7a8fc xfs: mask off the rtbitmap and summary inodes when metadir in use
ae24e0fdd4ec2d5999e80067ea97b1e2fc633b91 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
c22b36ffe8b58b407dbdcd9ad8c9dfd5eb7bcfab xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
801c5661cda7f15512f63fc47211061649d7c0cf xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
00e2706650c5301ce557eba3d6066dec73187d3d xfs: move the group geometry into struct xfs_groups
7e7a1fd86693c56d69ae226ff254b090d83ab413 xfs: add a xfs_fsb_to_gbno helper
edd3a4b37ba9083e64bca97add00a2f67de41aba xfs: remove __xfs_rtb_to_rgbno
480661ffcae3eaf5f39b6210706e265fb3d9e0aa xfs: add a xfs_rtbno_is_group_start helper
b0499ee7c27d15163a6e357a8ae346105559ce2b xfs: fix minor bug in xfs_verify_agbno
9db227a20ae044ef74d7ad8917e1715cfcec1910 xfs: move the min and max group block numbers to xfs_group
453b55744b49b41e4abb8c002e3f90905deebfcb xfs: implement busy extent tracking for rtgroups
22bf9d86f5fe486a19df25f41fe16ab2a7ab6724 man: document the rt group geometry ioctl
f5c88cbb8d9501b2a402cbe34fe3261b526823ff libxfs: port userspace deferred log item to handle rtgroups
6a89c5fd0942911db34a19ce760eedc615d460b4 libxfs: implement some sanity checking for enormous rgcount
3fe54258a6fa86ed5d2abe02232f3dcda4790797 libfrog: support scrubbing rtgroup metadata paths
f8f3bf3e1af0bfe1dd96db7872fd534c3714c240 libfrog: report rt groups in output
b18d87252df53ce078466047d0d0f9a637fe8d62 libfrog: add bitmap_clear
451307b186c56c3e2ab1e4cb1088932b733049b0 xfs_logprint: report realtime EFIs
0bd7e52a44b4742ec74d34ce5873d4cb9a5d1b2e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a59f17ea467e2f6c76ad0327287fc6be137e1f3d xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
5df8db52b2f6060c837bb28e5c80365fd7956b7c xfs_repair: refactor phase4
3fa0fba3288d2e28a0e57d8d1097484c71625b46 xfs_repair: refactor offsetof+sizeof to offsetofend
df8a4784a0f5f3d19a1aaee90840f9081a24d7d3 xfs_repair: improve rtbitmap discrepancy reporting
238713bf2c5edb2ac165e97b80938900685d6bfa xfs_repair: simplify rt_lock handling
2d2bbea95061725638f77058527482b77128e9a7 xfs_repair: add a real per-AG bitmap abstraction
6542783733ef5c69e6ca5a382af9abd6c2371f62 xfs_repair: support realtime groups
5a005cd6762a7b8952e2726af0953677444b9162 repair: use a separate bmaps array for real time groups
eb24a0fda2f0462c2546a13663eb53abecf02cc0 xfs_repair: find and clobber rtgroup bitmap and summary files
30d38be10b4c4726f10cab7682367063ac6548a4 xfs_repair: support realtime superblocks
fc74ebae1bd7c0e12b16e73c6bdb47a510cc317d xfs_repair: repair rtbitmap and rtsummary block headers
b2f6cff1e712027daa97856faf0e1f2822228255 xfs_repair: stop tracking duplicate RT extents with rtgroups
34affa51cb0a49ef95a56e1192ccbcef2dc23318 xfs_repair: set sb_rgblklog when adding metadir
08c3bb52c34a903ca175202404119e1a588c3a84 xfs_db: listify the definition of enum typnm
8cd3c2553efa741744b531de691580c4d7ca04f6 xfs_db: support dumping realtime superblocks
592e68983c29c4e6617781b3a74c89c84ef570d1 xfs_db: support changing the label and uuid of rt superblocks
5ad4f0294245225a962468cfa381a7def345b332 xfs_db: enable conversion of rt space units
5e05b60f998d2b56aa9412f0c8c457bb075e57c7 xfs_db: metadump metadir rt bitmap and summary files
b06575fced8acd6a84dda87ac5d511d99c81b61e xfs_db: metadump realtime devices
62f96862f0607892a9ba422bd51ca531f2985495 xfs_db: hoist bit scraping function
c5ee664583f1b51bb1c633fd34e14188e4425714 xfs_db: dump rt bitmap blocks
98d4ce5c5dda1e1cf33b0a7198c05827b63cf108 xfs_db: dump rt summary blocks
afe12fb575563153c5d15a1f6e2a5e6f84f52576 xfs_db: report rt group and block number in the bmap command
b20091e34da828115c667fd3d8bc38933220fdfc xfs_mdrestore: restore rt group superblocks to realtime device
7832c50546ac5345ce6747f3c30d5d2cebdfc1ba xfs_io: support scrubbing rtgroup metadata
b264033037682d9cef58ee7b1ab32486de8f6af6 xfs_io: support scrubbing rtgroup metadata paths
c457857cb86aeafbed60830539c17adcfffbcb95 xfs_io: add a command to display allocation group information
8bbe3a18058d42099e3e512e84c3d8193cd60d3a xfs_io: add a command to display realtime group information
3d433a77d779dbd7dd2b4af09597d35539b3a49c xfs_io: display rt group in verbose bmap output
7bd30d6794e45d0c90e779243a4ad4cdebb642df xfs_io: display rt group in verbose fsmap output
72dd52019dade22fc06b195cf73c61ee7cb0716f xfs_spaceman: report on realtime group health
8c9790f0d79f52f5969df3934d91a02de1c445f6 xfs_scrub: scrub realtime allocation group metadata
9afe5b961e71afd89c86bf692bbf78943e2e7936 xfs_scrub: check rtgroup metadata directory connections
7e1859c5144e959bf840f0f10782a2c6eaf40d66 xfs_scrub: call GETFSMAP for each rt group in parallel
83c47f3c000a58fde0103f446e3dfcc084ee252f xfs_scrub: trim realtime volumes too
045a401205fe24f0166f9efac983f7046eea147c xfs_scrub: use histograms to speed up phase 8 on the realtime volume
b38f83a70b6dabbf9a7ca60470e658abc5ba67e3 mkfs: add headers to realtime bitmap blocks
f5e54a9dd910bef513c3997fae9bd39a5736f835 mkfs: format realtime groups
2d760318c3087168e9220c1d9cdf75481e889af6 xfs: use metadir for quota inodes
5da1db3045792a6f3c4bc82c7e949f7b7db0129f xfs: scrub quota file metapaths
dfeba452e9495e652aa24da74aed22593422e748 libfrog: scrub quota file metapaths
02ce445b1302e67640d442f0f5e13ebccad3d6aa xfs_db: support metadir quotas
26a50f39c18f6ba3ca69c23af2d6db1011e75d77 xfs_repair: refactor quota inumber handling
f399cc5f584750b85f8074b8f0a0a52891fdb080 xfs_repair: hoist the secondary sb qflags handling
d62494cc6efe84f0fd677ba4d94bfdd29ce3d843 xfs_repair: support quota inodes in the metadata directory
d3b6da62564211b849711b8737086f4e374ebee1 xfs_repair: try not to trash qflags on metadir filesystems
80d1d797728d5320b8228ed91f6e4ca14fb6eae0 mkfs: add quota flags when setting up filesystem
7064092c08a20ccc57d324ce26dc10479ab68445 xfs_quota: report warning limits for realtime space quotas
185d12f013541251e611c69c2fd321a0c6ceab23 mkfs: enable rt quota options
4fa29df6c419a21ed9071bd926943b5682166ae7 xfs: enable metadata directory feature
dff47bd5f6e2ba726b6bdf64ab753944d482824e xfs: tidy up xfs_iroot_realloc
674ff2c17298bfd7a01717995f0d941787117f18 xfs: refactor the inode fork memory allocation functions
409db355b45d70d39305a2e98301d1bf69100118 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
bc1e749b0aef4881364c7829057502e71c485aae xfs: make xfs_iroot_realloc a bmap btree function
f5e8b3e40666e03dd5e79d3a3df8966adf6d961d xfs: tidy up xfs_bmap_broot_realloc a bit
070e8bc824fc56622cb4311f42356eddcce797dd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a2e5a5de9e0c1126a0d13e1d3012fefb4262b187 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
95c4ea89e7d05596bf6a7b414177a9c753d7300b xfs: support storing records in the inode core root
c71638cb23a3869c4848c05921022b813f5aadd6 xfs: update btree keys correctly when _insrec splits an inode root block
a1176365654ecb5f9eda6e07d9ed7b58f887cd1a xfs: allow inode-based btrees to reserve space in the data device

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7be122cda49-ec5ea9cda55e.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support
2c6093aa9b3ab3e728e448180fd1e64dd2e0dbd0 man: document file range commit ioctls
2914ec87dd1d46c6a38db0325e90f05a49010ab6 libfrog: add support for commit range ioctl family
728b57e271e5defb9875c4b18759b4fa72c2243b libxfs: remove unused xfs_inode fields
525dd6cc088243651e6c901388daf2a85f8e1984 libxfs: validate inumber in xfs_iget
ee31b9ac3b3f2bef9603d597596d6d5bb3fba431 xfs_fsr: port to new file exchange library function
9366db720ad06d76760e2b89054360df8f463378 xfs_io: add a commitrange option to the exchangerange command
e1679155e296fbcacde2af1fdec1bbd1dd5ffadd xfs_io: add atomic file update commands to exercise file commit range
c81d6c2cbd51f710769af6145c448fd24c3e9da2 xfs_db: support passing the realtime device to the debugger
0616edf44e33a40eb231efe5500dd47137e18fb5 xfs_db: report the realtime device when associated with each io cursor
6f8cef461077ebeb41208667432a0a07ba65cbfa xfs_db: make the daddr command target the realtime device
e6aecc4d5f5b20765b68c89403ef48ae601d397d xfs_db: access realtime file blocks
ef2b93dde4e872b3cf5c2ceb306a21a9a8eb8bec xfs_db: access arbitrary realtime blocks and extents
a93d0803fe29bdb467c592d4efc9fc45d9466edd xfs_db: enable conversion of rt space units
353d9eb7893cc2531084444e7446c66f81d5ba51 xfs_db: convert rtbitmap geometry
8884a8affba73738d69e0ecab39aa94f7458be67 xfs_db: convert rtsummary geometry
82b18a334e0b75d1890eba2892f2d657c74dc0f4 xfs_db: allow setting current address to log blocks
d6f3bfb8dae68cdb5652c90f4ec3ad2d9a581c0b xfs_repair: checking rt free space metadata must happen during phase 4
4e2d6c1e6d3d50ae93bfb590ff3f7422b49bf494 xfs_repair: use xfs_validate_rt_geometry
bd80b27416b83356715100fe625aec599741ab2a mkfs: remove a pointless rtfreesp_init forward declaration
5ad5d974b3d7c176c24b8914ba6c4d36bf15e6b5 mkfs: use xfs_rtfile_initialize_blocks
64ad2f687d9dae56506fd7e7a9db8d634546be85 xfs_repair: use libxfs_rtfile_initialize_blocks
9924b3a2b1b1885491304950bf9bb19167ee5b35 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
4716804b33ae151d772d64a551427060cb40859c xfs: pass the exact range to initialize to xfs_initialize_perag
1cf641a395c01c662728109de444f47fec642fdf xfs: merge the perag freeing helpers
92045e60fbf5bcdb42da0b3b7fd5aad9279650dd xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
108e1a98f4b3d4b33efa9222af913c6518fd593f xfs: remove the unused pagb_count field in struct xfs_perag
43a5ad067ff35d6b6e893f1c1d409666ec1d6b32 xfs: remove the unused pag_active_wq field in struct xfs_perag
170145ccd4bef39c48767b46e1873539ad70454a xfs: pass a pag to xfs_difree_inode_chunk
8d7690cd8fbcb71893af72744dd31c6316ba8d88 xfs: remove the agno argument to xfs_free_ag_extent
adf416fdeb657aedfdbe4812464bd8a49ff51a75 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
2be2a2e2f2ce11f6b95e81714fbf307a09062e45 xfs: add a xfs_agino_to_ino helper
48e2f13a463fcd86a5ae588a4286e98166302bc3 xfs: pass a pag to xfs_extent_busy_{search,reuse}
38802677356511bda6153e912c502f0993d58eda xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
5f551700ad22e5fc6ae20d5d41e2c6917b16c55b xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
e6c5849e06ad6c33cf9f9e1f74ec7a2bd5c8a433 xfs: convert remaining trace points to pass pag structures
f2e49c2da423959f764f1b60d2e8ec1ca5fdf682 xfs: split xfs_initialize_perag
034e40de6abfc06fb6f669be5d9af3784921d4ea xfs: insert the pag structures into the xarray later
ee8b736c7dccd9e9c1621f8b39fb8557aa5e9ef1 xfs: factor out a generic xfs_group structure
f86275c564a8ec322429eb9a765605ffacadbd3d xfs: add a xfs_group_next_range helper
e7a9abbc519480ea95d5e143860f030d42617808 xfs: switch perag iteration from the for_each macros to a while based iterator
35a678a4feb7aa1dfcb3866ca73d2d620c212af2 xfs: move metadata health tracking to the generic group structure
2579200b049880756d61dd9ee781b01799638516 xfs: move draining of deferred operations to the generic group structure
7e5e9502eca0896b1a6768d0c1e15c3894bc7a89 xfs: move the online repair rmap hooks to the generic group structure
60ccb6bea1d3f8d2e5a919ecc1a36e9eb5bbcf07 xfs: convert busy extent tracking to the generic group structure
c5c9fd729a8ba6640e8cf239ebd7d4cd3421fecc xfs: add a generic group pointer to the btree cursor
e5f083818990fef02c618c50d77f10a8adc646c1 xfs: add group based bno conversion helpers
a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a xfs: store a generic group structure in the intents
18d30af0b868e880b844d9d1a9527b2129480221 xfs_repair: allow sysadmins to add free inode btree indexes
3b7b7846074e45ac8431b74eed6db95fb8134e85 xfs_repair: allow sysadmins to add reflink
d20e4f4211eb847dab60a64bfbbee3ef902d56c8 xfs_repair: allow sysadmins to add reverse mapping indexes
ec5ea9cda55e1c87b63829e756176bac9cd68afc xfs_repair: upgrade an existing filesystem to have parent pointers

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50acf7594708-bfa5bb310ee4.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function
cf1b34a6edd45f249d2d16a57350f2f7018259ee xfs_repair: fix exchrange upgrade
5df1f00d3c6a679d354ab4b10490aefd2edc2c93 xfs_repair: don't crash in get_inode_parent
a9a2c1f3a886166879e99bdbe5bf448333d00f69 xfs_repair: use library functions to reset root/rbm/rsum inodes
21ca4021e339b64a655e3d93eab6bbb2421c5d54 xfs_repair: use library functions for orphanage creation
b7812a9b6abd2c29c2e5f4ad2b966eb9a7925ccf mkfs: clean up the rtinit() function
d768906159b13cbcef935e3cd8e0dc0854e628b9 mkfs: break up the rest of the rtinit() function
19a5247734bd608b318dbea27199246f0eaa303c libxfs: require -std=gnu11 for compilation by default
96c53339953925ad0c2f62e529dfa6d03dbb0d0d libxfs: compile with a C++ compiler
dfb36a2148e1d0a8a43fd760735451bc938c633a libfrog: add xarray emulation
a20d52a049476879ee8992550f8748e618dd507f xfs: introduce new file range commit ioctls
ba6e8b0f033bafee2ef28c2a4fb1a27c85da9d62 xfs: pass the icreate args object to xfs_dialloc
b7872003a87885b4c4d90089ec56821da50053e0 xfs: remove xfs_validate_rtextents
6fa7e2cb8d580d7b0e08a8a3657a1a0c79466eae xfs: factor out a xfs_validate_rt_geometry helper
4c8c62967d7ba5f727187734c940ddf229b7ce92 xfs: remove the limit argument to xfs_rtfind_back
8b78e6dea7c20d6f3a6db2591f3f4f60ce454664 xfs: assert a valid limit in xfs_rtfind_forw
d96361993930dace8dde010585c85d7ffd23a431 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f110af03789932ba4dfaa17793ec1edfbd5f81fb xfs: factor out rtbitmap/summary initialization helpers
7c5e239d14eb281cfee72aca1cc45f5b47883df3 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
6b05e7b213f09757c8cb962d6d11865025b4f507 xfs: ensure rtx mask/shift are correct after growfs
e378e2e09fa318f0101439df2a5450ff75e2e99f xfs: remove xfs_rtb_to_rtxrem
fdfad791eb87a1e59f822588521a13b3fd1e2fc3 xfs: simplify xfs_rtalloc_query_range
c6da28455b2ddea280b6430084e371b4610504f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
09b5db5a5f49583e164971f004bd5fd934e02bb6 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
1149ada6f2d15ffb31cef91d9a657f3a6c685c2f xfs: replace m_rsumsize with m_rsumblocks
d5d9f6db4c4965aa73ca11bdb267871732f3c096 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
f623fd97182685c8f1563eb7afa8eff649ac08ac xfs: replace shouty XFS_BM{BT,DR} macros
3a9b7d01022bfada7ccbda47ef3bc9e12693598e xfs: standardize the btree maxrecs function parameters
0783a097b07ac5fa211aa3f781735802c49ce4ff xfs: use kvmalloc for xattr buffers
8a51c9c9eed720147017b9a6b9589969d16eb2ff xfs: remove unnecessary check
b08d75770bb1d77137ed1a8a2903cb291e0eddf5 xfs: use kfree_rcu_mightsleep to free the perag structures
6b6602d8bb95416b90e9a21443c6815b7de7d7b6 xfs: move the tagged perag lookup helpers to xfs_icache.c
57b3e446a266cf844c5aa8a212476437d8c26f5b xfs: convert perag lookup to xarray
47e29881ba87dee8ec7bc59baf12d2ad6f9f9858 xfs: ensure st_blocks never goes to zero during COW writes
bfa5bb310ee4b20ebd9afab7ebb791f3a1916155 xfs: enable block size larger than page size support

--===============7944779485957354831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3293e3d24b66-b02db9c9b04f.txt

7ae6fc0a551d74c643ffe145231c2ded701f9c21 debian: Update debhelper-compat level
7beb45ed7f25f11f9c194bb8cf6eb1f7eb0b678b debian: Update public release key
024144318d0608895d55c17c5e245a8716afa545 debian: Prevent recreating the orig tarball
33338e515aed443fec6cc85e829fd6685dba99cf debian: Add Build-Depends on pkg with systemd.pc
9a0b6993a73861d1c9a70aaa6e61018180058f47 debian: Modernize build script
eb7c9cedd243275e900b73a4d29d9453cab9672d debian: Correct the day-of-week on 2024-09-04
8288bde3cc31cd8cacb644e14c8feda59b644161 misc: clean up code around attr_list_by_handle calls
936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91 libfrog: emulate deprecated attrlist functionality in libattr
df1bf95d21d8d776e617eb23370f9b6d29bfe0c5 xfs: avoid redundant AGFL buffer invalidation
50f3881e31d9b88cf2a366154677c19f690667dd xfs: don't walk off the end of a directory data block
cf15a0fb5f73754a3cc311deb33a18557ba8229c xfs: Remove header files which are included more than once
c02ea57a60c93a9d641ccc0a9ae4c685321bd5c2 xfs: hoist extent size helpers to libxfs
39249c115a6d71c7dc4fe371f433ce9fa83dcea3 xfs: hoist inode flag conversion functions to libxfs
8c75cc1c98a7805e79c42c31ee0b1b7a216cc3f6 xfs: hoist project id get/set functions to libxfs
602269525e5c31765f6316e11bfb552ce1dc977c libxfs: put all the inode functions in a single file
b6f2c1cfd73a87b9747d898dc420d7c420bc7476 libxfs: pass IGET flags through to xfs_iread
88afae850cd8eeaddd71acca46abc8f2a048d3dd xfs: pack icreate initialization parameters into a separate structure
89cb975e84ef19981deb4a29a048d99347b258bb libxfs: pack icreate initialization parameters into a separate structure
833444e05df82afdbe4b49d0c53c9164826d0868 xfs: implement atime updates in xfs_trans_ichgtime
439e27bca627d7d9021bd6c71cbfe833d8050b2f libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1defcd6e134c228583ac64267c70fef5c7a95374 libxfs: set access time when creating files
4475da4f178a5884fa7b8139067b47c3ae0ded2e libxfs: when creating a file in a directory, set the project id based on the parent
3500d780897afb6d36c312105893b423826eb4a7 libxfs: pass flags2 from parent to child when creating files
20e62c411990e0fe95c04e4690f3e8021b769d81 xfs: split new inode creation into two pieces
d858560d8f240e403bd6ae607ec660b3bdf3a912 libxfs: split new inode creation into two pieces
0f2b9e62523183ac437512d45cc6c3b317b5e006 libxfs: backport inode init code from the kernel
d9ecc1513471e8a0e2c1244586b6065ef43935f8 libxfs: remove libxfs_dir_ialloc
1c9b6eb34c252959a020889c46a749f64db31019 libxfs: implement get_random_u32
f8793d2dc97e46f2c1d9ad8ec322589a4fbab913 xfs: hoist new inode initialization functions to libxfs
406fc2c821e1d328d706029ecf556491b8ccfcb0 xfs: hoist xfs_iunlink to libxfs
4eb349d37111fd11eb6c9b874add6d1bc4bc74e0 xfs: hoist xfs_{bump,drop}link to libxfs
af65bba808e5b8151b6d0cc7163368a47139f9ee xfs: separate the icreate logic around INIT_XATTRS
dbd084f314ed5174b92fa84482ccab22e6724a09 xfs: create libxfs helper to link a new inode into a directory
a267fd5aea4595239ea59bfddecbc087d1b93885 xfs: create libxfs helper to link an existing inode into a directory
6a0bebbfa0f68def875d1858154e4ac8c5e84673 xfs: hoist inode free function to libxfs
21f3b7640d255fdd11b4bb1b457a191287f255c9 xfs: create libxfs helper to remove an existing inode/name from a directory
e2fb6705f04b5d7ad83c403860ac045b43996921 xfs: create libxfs helper to exchange two directory entries
b55b096d13a5239227f084024e4e38a7c520fbca xfs: create libxfs helper to rename two directory entries
a1070a7e089703e039fd40767ac557913188be70 xfs: move dirent update hooks to xfs_dir2.c
bd0e87c6684e66cfa197b94b097d7a4d0505b364 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
7df1fd3e71cdaa85865ea45b1c2116b27fba32bf xfs: clean up extent free log intent item tracepoint callsites
f3e371e177ecdd448c6b6ed30e921b4ec89cb158 xfs: convert "skip_discard" to a proper flags bitset
1db2e3c02117902c4cf34db456c7b1a6e8da92a4 xfs: pass the fsbno to xfs_perag_intent_get
eeb96145c1a2252433b87c42e6dbd3897647a467 xfs: add a xefi_entry helper
7f6292c42bfb2fc55ebda1845881173a0a514e6b xfs: reuse xfs_extent_free_cancel_item
4690c0115d74f989a7644e1809132c15bcb958a9 xfs: remove duplicate asserts in xfs_defer_extent_free
b46b0fc71f9d4366b53119dee366e71947ba8eab xfs: remove xfs_defer_agfl_block
fb6bba30ff9f924be06c30acdbd491f4a64c3e2e xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
9588e308c20bf8cbdda7421c4c9aeaf2e11f4276 xfs: give rmap btree cursor error tracepoints their own class
643e6efff6e50efd7771435c26ca18e4a3c21753 xfs: pass btree cursors to rmap btree tracepoints
80a583ca301ee7d286ecd8cdb161044cb4f5888c xfs: clean up rmap log intent item tracepoint callsites
3342a7627d27e33818d2e049488210fe8cabe650 xfs: add a ri_entry helper
c91bf2000e8d43763fdeb3adbe246eafd5340098 xfs: reuse xfs_rmap_update_cancel_item
e6e5c567724c4953bc1adcd5e9e91e22f44c6c84 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28ac4715f56583abccb43646a30dad91ab11e13d xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
16be353abf2959e27a3ee7a8115ce7a20d2987a9 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
c1146fdf6643c65dcb89bd0c62e87ebbc233257d xfs: give refcount btree cursor error tracepoints their own class
59236f6906f03d153ba6ff7739fc7207842e8c7d xfs: create specialized classes for refcount tracepoints
b28439a7660f122e42d74d779e77d2a7ee2beb00 xfs: pass btree cursors to refcount btree tracepoints
c22d720d9841a3518bfca3a41749a0a3fea46b18 xfs: clean up refcount log intent item tracepoint callsites
233d817ed414138515207a0f66af3d5c760c1d44 xfs: add a ci_entry helper
aa25c6076216ec707954933a5b8bae57f8119e68 xfs: reuse xfs_refcount_update_cancel_item
637386696f45c87142ff488e9e2823158967099e xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e09f333ff5d30017c4a1a975c71c7e97ce3fb5f4 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
ed8a8b0a58035f685e224711b61e49661cfe8465 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
11d8a402908a1c9426caebf16d6309ce5f19782c xfs: Avoid races with cnt_btree lastrec updates
9dd96ac5192b570a65216e9ede8957bb2a96e108 xfs: AIL doesn't need manual pushing
81408d1d02990969eb2c3135f61c5cd2bbaccccd xfs: background AIL push should target physical space
b6d741bb782662b79dc65c592391feab99de9f45 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d912eb2457e1d9d59a2fac1b168f356b16393a9d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
666d8e01523beeb5e18c7da299e687ad5763ad8d xfs: fix di_onlink checking for V1/V2 inodes
328ba8002bec58fd565196981da21e3aa782237c xfs: xfs_finobt_count_blocks() walks the wrong btree
d9b7558e5dcfc72755b60d29969f43692b90e367 xfs_db: port the unlink command to use libxfs_droplink
8195ed4ce7a2afeb17ed0608987cba380bb532d0 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
107a7c8624f1976c0bd8c45de352b8bccc18d7e1 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b xfs_db: port the iunlink command to use the libxfs iunlink function

--===============7944779485957354831==--
