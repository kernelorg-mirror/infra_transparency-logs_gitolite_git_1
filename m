From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 10 Apr 2024 00:17:15 -0000
Message-Id: <171270823536.21577.14782812875518282685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/tags/atomic-file-commits_2024-04-09
    old: 253f59007bb28699daaa39bfabe0c91485a5a4f2
    new: 5ba2da5d6bb730d9c78ac1ce3ed17290ac095323
  - ref: refs/tags/atomic-file-updates_2024-04-09
    old: b2895e6c54be1248d0ecd8a2f63c48fe102a03c6
    new: 309f68db69a668ca0b69cbc1d2804fbce68a25f7
  - ref: refs/tags/btree-ifork-records_2024-04-09
    old: ac86fe9d1db1a5ef197a9311761d1786e0cad9e4
    new: dc44df1571d5ecdfb98c40712d7ecb44bbe0a599
  - ref: refs/tags/contention-timestats_2024-04-09
    old: b7557865c4a1b7433a58e40c72b13cf68ed61c0c
    new: 85e8ab34c6f6c6d776e454ac8d0ed5539a56f965
  - ref: refs/tags/defrag-freespace_2024-04-09
    old: 94fe23f6f45e0508ea085f8a1d5a51a3151bdeb9
    new: dc9c64e2ea3354611b1f5d298b0819ce8d1ff0cd
  - ref: refs/tags/dirattr-validate-owners_2024-04-09
    old: e2aa34b28a68c38b2845bbaa8470ece71259e07e
    new: 4b1fa73a8c25cf7fb84fe97056b23bf84ba375fd
  - ref: refs/tags/discard-relax-locks_2024-04-09
    old: 34ea33a43fca08625c2dbb46cb205350d4db6d27
    new: 26382cab3b36980913decc185385c32e58a7a1ca
  - ref: refs/tags/djwong-wtf_2024-04-09
    old: e0fbf56011107564b50aa809b42bd0b142624c28
    new: 514c368521af8fc2789fbd3291241b4a4ad3bfaa
  - ref: refs/tags/extfree-intent-cleanups_2024-04-09
    old: ee198b49414d8557e81c02e61d8961c1f1ffe57e
    new: 195b6b9d6afc970e8aad15192343720dcbf5f6ab
  - ref: refs/tags/file-exchange-refactorings_2024-04-09
    old: 63a4703f6c7bd744855288611cbf025d33ac4049
    new: 6229764a1dc9b0a6c79fe9557efa4d9942b769c6
  - ref: refs/tags/file-force-align_2024-04-09
    old: d5a3d8792a86c9332ec710f83b2019aa7840f19b
    new: 2f9cf4412778539f551cbe72ca51addd3b72a341
  - ref: refs/tags/file-io-error-monitoring_2024-04-09
    old: 8015a81f48699f1cb18edca89d9471b74ba61f5f
    new: fe8fde8bfe822d5c778b77a0b87d5c35f6d01bc8
  - ref: refs/tags/fsverity-by-block_2024-04-09
    old: 57bb07df7c43e27ad31231841edfd095b7e169ef
    new: 336fa3fa06e89ce888eed6fd162191b78d55750d
  - ref: refs/tags/fsverity_2024-04-09
    old: d9db191b75efc4b81c0679fca79839ca05aa5a96
    new: e6f40db4cb8d251bd9fefa4f42a1fb0ac18885b7
  - ref: refs/tags/health-monitoring_2024-04-09
    old: ace0baf2b617eb78ea99f79785b072ecb0e9aaf0
    new: 66ba9611b9ed0c16187d84fd5a6ed9a750444b30
  - ref: refs/tags/improve-attr-validation_2024-04-09
    old: 7d4e3b46e4c5f20d5351f3cc6aa3134e8ad0fc18
    new: 515a1097d1bb06c05e163a3dd21e591dad081843
  - ref: refs/tags/inode-refactor_2024-04-09
    old: f7dcd852481d0d19f24d390107c1f0c09688f36d
    new: 2ece4bd13af590a01c33ae8182b66b252766e6e8
  - ref: refs/tags/inode-repair-improvements_2024-04-09
    old: 3378ed1e2289d4051d6b24262f4652064b06fc4d
    new: ec95f714fee543077dff772eb1d8f0032058093f
  - ref: refs/tags/log-incompat-permissions_2024-04-09
    old: e3c2be8f0c5996cd8f3099c79bdc351ead96bbbb
    new: 0e1a1c9729110f0d93206d01ad6a1591e4fe7b4b
  - ref: refs/tags/metadir_2024-04-09
    old: 2e9d23ca19d69d2fcd285218effef1aabedab4a7
    new: da47a317fed07884c4e35b5cee473ed5540876d6
  - ref: refs/tags/noalloc-ags_2024-04-09
    old: 219cb9deaa881a37e31b4e0e40782a4436f6ca7b
    new: 92c16faa09374ed3a6b4abff1cbcd3ee0f91b7ec
  - ref: refs/tags/online-fsck-design_2024-04-09
    old: 1800cfe13bda462c6b63ff3dfa7bc8b5a24190be
    new: cee5a8df2eb15708f691f866a3647a3bbed25e0b
  - ref: refs/tags/pptrs_2024-04-09
    old: e5b2fe02cc66e08c57d23b7bb4892921ecd9bb61
    new: 92fff0f77229e5e1b9da6eecccdd81c23886de6b
  - ref: refs/tags/realtime-discard_2024-04-09
    old: f7a909186658123b2f709d14a91c05e8a14c5198
    new: 5be346fe5f099bd66c682e69a1ed47b2ba0f595d
  - ref: refs/tags/realtime-extfree-intents_2024-04-09
    old: 6943c3b37e6954c10d9557a193bb946ab82c7bcf
    new: b75de586de236faa3fc5713211a50368d4116d4c
  - ref: refs/tags/realtime-groups_2024-04-09
    old: 24f96c3fb0373939cbdd3ffbe4af1295cb5ad826
    new: 870152a67db1cfba2afa9aef684b7fc4c47abcae
  - ref: refs/tags/realtime-quotas_2024-04-09
    old: 1a96fe7c2a2ffc925a9bd7b73ecd47b6a41a0f04
    new: 6b145a0d84a57f99a33608807f4c7a749662d1f8
  - ref: refs/tags/realtime-reflink-extsize_2024-04-09
    old: 7640884f37c7a0431a455440b9982b00b560aaf8
    new: 3eeda9753fe84241cf0bec1ed0b358ea4204dbe1
  - ref: refs/tags/realtime-reflink_2024-04-09
    old: 7875283d28811906160131f4d28b49c6936689c2
    new: b2287f0c6336b59aac213a3908e081c7436b376d
  - ref: refs/tags/realtime-rmap_2024-04-09
    old: 0065293e19d3a16f654e8a49d232e647c64336c3
    new: 9476d62ad136928d49c21663a930309e5572e243
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-04-09
    old: ea952b7fdbf81a88e3648c521b5668d8d90f3517
    new: e04dd469c96338655dc8ebdb0c49c4adc767585a
  - ref: refs/tags/refactor-rt-locking_2024-04-09
    old: 2fe9704b998dfe737a96074ff19a7f83b8c5554c
    new: 0dd4b442d95f4ae1235ab2236585788d64b5f38b
  - ref: refs/tags/refcount-intent-cleanups_2024-04-09
    old: b80b5580db9eaec318d8f9e466951a1b7d986255
    new: c178c1424499327d5565858e988bb08efd4a09bb
  - ref: refs/tags/repair-dirs_2024-04-09
    old: 7f414901faf69d24f38b31eada0c7f1c09b6af02
    new: e7e43ca0f754b6cbc98a5ed1ef0deb977a6860b5
  - ref: refs/tags/repair-iunlink_2024-04-09
    old: afd296d71aecab6dcea8deb904f8b5ab966c153d
    new: d849674adb60b1c294f3b1fb387bc5b7a38e8e4a
  - ref: refs/tags/repair-orphanage_2024-04-09
    old: 85f204e29ffe536260aa9ee1118b3d1870d5444f
    new: 98b240e52164666e84117e74d7ddc5fd3f76560d
  - ref: refs/tags/repair-pptrs_2024-04-09
    old: 0c47ed7a9f7cd0d4ae2c49277b7ee89e4c8dc9d3
    new: eed9e0da934ca2390bd25e902ae7a8899ef3efcb
  - ref: refs/tags/repair-rtsummary_2024-04-09
    old: aef4e37a8fc92af11cc0ec8bd83734f0e4978087
    new: 3985aca6f6caa06d7021ca1f5e5229a2f4f08856
  - ref: refs/tags/repair-symlink_2024-04-09
    old: ae641b01e5f09861844bdcac0db4366b4c49522f
    new: 759548d17784fd6dc2ed5b9ad9aed3351276a439
  - ref: refs/tags/repair-tempfiles_2024-04-09
    old: 14762e0bbe712b79d59e02f5e1d8573b22f1dc98
    new: a578b7b302dfd301bfc42076fd9aeea040245d26
  - ref: refs/tags/repair-unlinked-inode-state_2024-04-09
    old: 95110f3f3084fd1a6d4d1ebf584da2b006982141
    new: 489aa148995d4aeeb901038cb4ba98e8400dea01
  - ref: refs/tags/repair-xattrs_2024-04-09
    old: 7702a8e82952cdea815036d96863156335d075b3
    new: e141efa9a022744af85c945d4b601999ba269ad3
  - ref: refs/tags/report-refcounts_2024-04-09
    old: 2367739bdf261fdbeee96aa526c5a3ce03a2a6c2
    new: d41e2f6452a5d96ec8461c2d795b3b811c13033e
  - ref: refs/tags/reserve-rt-metadata-space_2024-04-09
    old: 61e59dcba4ad047ae370f2f71ab9196f5df57a27
    new: 6bfe138b967aed415aa29fdaaa414df0ff7e7b19
  - ref: refs/tags/retain-ilock-during-dir-ops_2024-04-09
    old: 19fa62ae039632ad1852cd36547e2197fbba867e
    new: 8bdb64a8d7f4c3e66802c71ec5e18a566a2949dd
  - ref: refs/tags/rmap-intent-cleanups_2024-04-09
    old: f690ae0f5cf6ebe36ac29d48f781bc33fd1f6af4
    new: f45acfeb21b158a1bf178242b2d46ff1de63de82
  - ref: refs/tags/scrub-directory-tree_2024-04-09
    old: ca3732009ae6534d8c843da17dd0c46ce87b26df
    new: 928be08d05eea9fde3944dbea5de2ca8fff91b71
  - ref: refs/tags/scrub-pptrs_2024-04-09
    old: 7147f5c4a278ff0c893a439a9b64fec60335c8de
    new: 16f21cc46128a9760dd17b4fc79b747de0bc1a6b
  - ref: refs/tags/shrink-dirattr-args_2024-04-09
    old: b397c1ba2ed4d8e184118499b64d57d2213d572c
    new: f56b677e1e29ed2b23010d7e076bcede6a9b972b
  - ref: refs/tags/timestats-hoist_2024-04-09
    old: cd613b60aff77b8be528fad0cb44e5475b55c5b1
    new: 320898ee7e882aca1290df0b91053717943be622
  - ref: refs/tags/vectorized-scrub_2024-04-09
    old: 8031e8e9bc51e10d0abab2256388c3dca8d43c26
    new: feccc7ebd0d26fdbde8ae473d284506fdafbb678
  - ref: refs/tags/xfs-6.9-fixes_2024-04-09
    old: 4d4e5f055533cca2c1c732dfe8b55e92eb26f9db
    new: adadb84a320acf18f83277baad2a4603487099f6
