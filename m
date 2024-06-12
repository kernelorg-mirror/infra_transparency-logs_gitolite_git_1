Content-Type: multipart/mixed; boundary="===============5910708350867876997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 12 Jun 2024 18:16:18 -0000
Message-Id: <171821617865.12384.18343981058346414700@gitolite.kernel.org>

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 6ec084c4d6bfbdcaea37ec62b5e1a34c1a47ec1d
    new: d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b
    log: revlist-6ec084c4d6bf-d01d3cb50a4e.txt
  - ref: refs/heads/atomic-file-updates
    old: 3574851f179144b28b953a28165b2a3a5e5195de
    new: 80864d9020cef9e6b3f46ff1fb392d17f1c8037a
    log: revlist-3574851f1791-80864d9020ce.txt
  - ref: refs/heads/capture-mount-failures
    old: e2bb62050f157e8c4e7ce819f6af38f38594e049
    new: b410e5900de7ff858526eb963b4efd70d947e501
    log: revlist-e2bb62050f15-b410e5900de7.txt
  - ref: refs/heads/capture-time-statistics
    old: dbd5e8e38d60b3818c30ed74d34f736453f1435e
    new: a1e0f432d632ea21f346525295d15f6e3edc0978
    log: revlist-dbd5e8e38d60-a1e0f432d632.txt
  - ref: refs/heads/defrag-freespace
    old: eb6677000603070c0bc2781f5e0b05a048cfc481
    new: 3f3361e65adf74f9e431bcc00631340ee81dd85d
    log: revlist-eb6677000603-3f3361e65adf.txt
  - ref: refs/heads/djwong-wtf
    old: 19fb5f3ec739383b277a4f59894651bafdc58e01
    new: a8d3171da9b43d4568326729c3253afd7a8f9f8b
    log: revlist-19fb5f3ec739-a8d3171da9b4.txt
  - ref: refs/heads/fix-64k-blocksize
    old: aa33978eda0fd5dff7c0a6a9726f0e24ca98a9c1
    new: a97be9fc823833d5c49320cf983156ace1976612
    log: revlist-aa33978eda0f-a97be9fc8238.txt
  - ref: refs/heads/fsverity
    old: 2f9669bc692ebb334cb90dc8f634df56ed515b7c
    new: 209c9ece89c635c9398138630cf02a33c39125da
    log: revlist-2f9669bc692e-209c9ece89c6.txt
  - ref: refs/heads/fuzz-baseline
    old: c4e1d7bd0ad692ff69754f10f7d8040cadd14bfd
    new: ef2c9de93667aebbd8ce90c3abf177e2d83f0caf
    log: revlist-c4e1d7bd0ad6-ef2c9de93667.txt
  - ref: refs/heads/health-monitoring
    old: d1eb2a7bf5d3a9c189be13df069a68bf48ad77fc
    new: d2d87ef0f174bbf638b210f18e408fcc6e144088
    log: revlist-d1eb2a7bf5d3-d2d87ef0f174.txt
  - ref: refs/heads/master
    old: e46fa3a7dae4a65fd80128bf381dba4fd5036ebb
    new: 83598d2f839d9c27d2fd4209124d7c288ea2861e
    log: revlist-e46fa3a7dae4-83598d2f839d.txt
  - ref: refs/heads/metadir
    old: 70caf441d48b12bf4abbbab1c6a6d2e2ed90cdca
    new: 329920b6beff8acbd82816777e69fc4d7e2a74a3
    log: revlist-70caf441d48b-329920b6beff.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 1381c8a7a810de48acc569130bcd6769ba8896d1
    new: efd2642fcc5aca390ea4cf000757ddc37e009804
    log: revlist-1381c8a7a810-efd2642fcc5a.txt
  - ref: refs/heads/pptrs
    old: 977e1c16e4f21eb6ee7af100537670d3e9ac0351
    new: 3e382ec7739b3c75ddc640a44be47d37a2eb3c37
    log: revlist-977e1c16e4f2-3e382ec7739b.txt
  - ref: refs/heads/realtime-discard
    old: 7620275f6509b1f322dbca3474ea095758ed9e9b
    new: 71c3fe9fa82564025bda630d4fa20f50575813d4
    log: revlist-7620275f6509-71c3fe9fa825.txt
  - ref: refs/heads/realtime-groups
    old: 474b43390c2ad5060357a2459fe91750940bcf11
    new: bcee41184cd26077505d205679afe439a90510f0
    log: revlist-474b43390c2a-bcee41184cd2.txt
  - ref: refs/heads/realtime-quotas
    old: d0c6684357c08327a49f0976b817924bb175d825
    new: b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e
    log: revlist-d0c6684357c0-b6f37e2ff24d.txt
  - ref: refs/heads/realtime-reflink
    old: ff224b0dc391b80803f7ed282e8c341ac346defe
    new: 6971980a1e96563a8ca9ba1aeb7b55e0c28d835c
    log: revlist-ff224b0dc391-6971980a1e96.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 00c921c6001eb474aac4dbc1ca502a1be5620e03
    new: c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319
    log: revlist-00c921c6001e-c6fa2894ccd2.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8fec3f93f1cc79414eef7a008bdb6822c5efc903
    new: 861eb3fef7b4c6f98c3f187808efbc9fb628ebed
    log: revlist-8fec3f93f1cc-861eb3fef7b4.txt
  - ref: refs/heads/realtime-rmap
    old: e480f01034e8e22471054381164cba7169d48301
    new: 969b2b993ca6788af7e45706ccedac3df27158f8
    log: revlist-e480f01034e8-969b2b993ca6.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: a7d966d649191cdac5def43d3e7a2461a118e8b8
    new: 332e55760d4f590b8daa9cb67e1fe705f6dc2ad7
    log: revlist-a7d966d64919-332e55760d4f.txt
  - ref: refs/heads/report-refcounts
    old: db27a5da888530e222803f454bd74d6830699c63
    new: 847bc1ccd49be112ea0d4a8f1b978b698e107237
    log: revlist-db27a5da8885-847bc1ccd49b.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: f79cd6f445d4c0c6acbbb1a82acf99099d3f67c3
    new: 0530f9bf966e16b262e0b6bdff46db75aa6631ee
    log: revlist-f79cd6f445d4-0530f9bf966e.txt
  - ref: refs/heads/scrub-directory-tree
    old: 424e55c07300b416c9663aacbeb91a80a73b7df5
    new: 232e9192b79381a9206069ee31d51aaf5c705ba3
    log: revlist-424e55c07300-232e9192b793.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 8cc8d72f33b4c992b8b595d708666058249466a6
    new: 71879828631e4f8991e6ec6a0f10c6f369fb6429
    log: revlist-8cc8d72f33b4-71879828631e.txt
  - ref: refs/heads/scrub-improvements
    old: f64453f67780e9d27706982a03dbf47941318d1c
    new: be6702528611fddfc3c8d7327ff7c7304881a98e
    log: revlist-f64453f67780-be6702528611.txt
  - ref: refs/heads/upgrade-older-features
    old: 507692ff0555572753b80b135e833cdc196e4b90
    new: aaee8a756e561fa027ce919f1ed63fec34a1d30e
    log: revlist-507692ff0555-aaee8a756e56.txt
  - ref: refs/heads/vectorized-scrub
    old: a4dd45f67febbcd931faefae5981b99dfa889314
    new: 3bbe1b9d8e3651fba5ab6221436e2b61c67973cf
    log: revlist-a4dd45f67feb-3bbe1b9d8e36.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 77b3cf58a54301b5f4942f088916606c59089a02
    new: 128e6cf10ce63f57de2c36450546b9772bc8f5f1
    log: revlist-77b3cf58a543-128e6cf10ce6.txt
  - ref: refs/tags/v2024.06.09
    old: 0000000000000000000000000000000000000000
    new: 0c1c55f154fdc5055bed44ac1202f4b8dd714294
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 8488a0a1a4d9e90063bc6c84473510bd4554ab17
  - ref: refs/tags/atomic-file-updates_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: d363013ea782592ae16a93a3902e05912d6d3973
  - ref: refs/tags/pptrs_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 3d7d4345050fd7f76aeb1946a394a11ffa28d88d
  - ref: refs/tags/scrub-directory-tree_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: a8e9b6bcdfb23a7b065774dc846499ca29be7762
  - ref: refs/tags/vectorized-scrub_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: ef1c511df22168449e504ebb65249823848b2b10
  - ref: refs/tags/xfs-6.10-fixes_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 73db1ba8ff13ffb6ad0d9020494880e22afea803
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 78bd6b1ed7d04b035f4490e5fb8e68ceccc3b4b9
  - ref: refs/tags/scrub-improvements_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: d96f95171fd99d13ed7fb1969f6d889cb4efd86b
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: a0cfac230a6f14303a44c2a92131367f325d9f99
  - ref: refs/tags/fuzz-baseline_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: a8b6d07c0b74fdb5d0c55ade813e58c8f0d7cf0d
  - ref: refs/tags/atomic-file-commits_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 08872c0030850de9ae75cf27a575710f48929b25
  - ref: refs/tags/upgrade-older-features_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: dd0ca97c2b5ca5508af18427dbe32ea981178d9a
  - ref: refs/tags/metadir_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 5e9c775316fb2575ea54f0ce03c2b3040893a305
  - ref: refs/tags/realtime-groups_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 1930e5b29062a737a90b81fddd69c777bb81513e
  - ref: refs/tags/realtime-discard_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 5df1a3198fc307b1a82389a576ceafd98cbd463c
  - ref: refs/tags/realtime-rmap_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 36eba4ac0850722924c59c1282dbc2af20c9ee6d
  - ref: refs/tags/realtime-rmap-baseline_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: c2e576f897e58a18fabc87e5b58fcdef524c6e3a
  - ref: refs/tags/realtime-reflink_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 5ae8d9a79bdb59b05315488903bcd29e54c482b3
  - ref: refs/tags/realtime-reflink-baseline_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: a1f03b58fdea448c98cf1ea5996d9a121422d643
  - ref: refs/tags/realtime-reflink-extsize_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 4d63e45bdd11f537a35989be922492ef69818a56
  - ref: refs/tags/realtime-quotas_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 48c0fd922bd65c486c58f0dbfdd19e509f97054b
  - ref: refs/tags/report-refcounts_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 0756cbff4becc9866a8df364b66a91b8fb72d7fd
  - ref: refs/tags/defrag-freespace_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 7d45c707bed65101b40c4b29add8bc910a2a62de
  - ref: refs/tags/fix-64k-blocksize_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 5442450ab84c9cdf9527e7f4ba5fc0e54454a7c9
  - ref: refs/tags/capture-mount-failures_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: a9e44bec30b595da8662b6c329c4bf135e91422a
  - ref: refs/tags/capture-time-statistics_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 7e2112d2065a5b9260d8fd8fa9c0e4e8a75da7c1
  - ref: refs/tags/health-monitoring_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: fc8314b240bc4345d6d36727e113fe5c17160dc8
  - ref: refs/tags/fsverity_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: b8a4e4a1b5b51e74027828e433450c0f77bd8be3
  - ref: refs/tags/djwong-wtf_2024-06-12
    old: 0000000000000000000000000000000000000000
    new: 4462e6f223b3efa8ed4e23a0f7ebc23afefd3fd7

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec084c4d6bf-d01d3cb50a4e.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3574851f1791-80864d9020ce.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bb62050f15-b410e5900de7.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl
ea4f4461bf8de3bcdb0b7522329962d069c01fee xfs/122: update for XFS_IOC_MAP_FREESP
3f3361e65adf74f9e431bcc00631340ee81dd85d xfs: test clearing of free space
1ee831a684cd86fd7404131977badc7eac6d2cb7 common/xfs: _notrun tests that fail due to block size < sector size
a97be9fc823833d5c49320cf983156ace1976612 xfs/161: adapt the test case for LBS filesystem
c8aec985e092e66bfecc06ac4ccc6f9c53cd16eb treewide: convert all $MOUNT_PROG to _mount
b410e5900de7ff858526eb963b4efd70d947e501 check: capture dmesg of mount failures if test fails

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd5e8e38d60-a1e0f432d632.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl
ea4f4461bf8de3bcdb0b7522329962d069c01fee xfs/122: update for XFS_IOC_MAP_FREESP
3f3361e65adf74f9e431bcc00631340ee81dd85d xfs: test clearing of free space
1ee831a684cd86fd7404131977badc7eac6d2cb7 common/xfs: _notrun tests that fail due to block size < sector size
a97be9fc823833d5c49320cf983156ace1976612 xfs/161: adapt the test case for LBS filesystem
c8aec985e092e66bfecc06ac4ccc6f9c53cd16eb treewide: convert all $MOUNT_PROG to _mount
b410e5900de7ff858526eb963b4efd70d947e501 check: capture dmesg of mount failures if test fails
43601c277294b46dbed1ad64134f239827d31e1d misc: convert all $UMOUNT_PROG to a _umount helper
be301aa6a6c4ef67281056c9b0df8444918070f6 misc: convert all umount(1) invocations to _umount
a1e0f432d632ea21f346525295d15f6e3edc0978 xfs: capture timestats at unmount time

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6677000603-3f3361e65adf.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl
ea4f4461bf8de3bcdb0b7522329962d069c01fee xfs/122: update for XFS_IOC_MAP_FREESP
3f3361e65adf74f9e431bcc00631340ee81dd85d xfs: test clearing of free space

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fb5f3ec739-a8d3171da9b4.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl
ea4f4461bf8de3bcdb0b7522329962d069c01fee xfs/122: update for XFS_IOC_MAP_FREESP
3f3361e65adf74f9e431bcc00631340ee81dd85d xfs: test clearing of free space
1ee831a684cd86fd7404131977badc7eac6d2cb7 common/xfs: _notrun tests that fail due to block size < sector size
a97be9fc823833d5c49320cf983156ace1976612 xfs/161: adapt the test case for LBS filesystem
c8aec985e092e66bfecc06ac4ccc6f9c53cd16eb treewide: convert all $MOUNT_PROG to _mount
b410e5900de7ff858526eb963b4efd70d947e501 check: capture dmesg of mount failures if test fails
43601c277294b46dbed1ad64134f239827d31e1d misc: convert all $UMOUNT_PROG to a _umount helper
be301aa6a6c4ef67281056c9b0df8444918070f6 misc: convert all umount(1) invocations to _umount
a1e0f432d632ea21f346525295d15f6e3edc0978 xfs: capture timestats at unmount time
5921f53161d2977f95097ad6b7345b0bd33ad423 xfs/122: add health monitoring ioctl
d83b047cb729ee5f7b827a9f955631f3c5083339 xfs: test for metadata corruption error reporting via healthmon
d2d87ef0f174bbf638b210f18e408fcc6e144088 xfs: test io error reporting via healthmon
e9a79554a58a3596299749ab67a353b6a95946bb common/verity: enable fsverity for XFS
e57bf15f0fc43bf7e6d3613f152773c0d11d463f xfs/021: adapt to fsverity xattrs
b786da7b0233f967187075df8ac2b894d23ecd1e xfs/122: adapt to fsverity
4a2c07d9e20a48c25844abc4ef210bd2d8266f04 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
6864ada1beb7244f9ca255f59b5cc4005e208d7b xfs: test disabling fsverity
209c9ece89c635c9398138630cf02a33c39125da common/populate: add verity files to populate xfs images
181823d055675ed4a9acfbc4642213a237e9284a debug generic/465 problesm
c44b6c0d974ee496ecd7b3bfd91716345d53e474 try to figure out why x178 sprays weird cannot find superblock messages
589592c6a9ee5cde9b520de2d14f5ba462b75549 debug some arm problem
27f59ceb63620c4f09cf4156c55bda599a9ea707 why does x863 occasionally fail the post test check with a dirty log?
d6f62d5da9a6a751e8f706233ecce23e64139878 generic/230: extend grace period to 6 seconds
a8d3171da9b43d4568326729c3253afd7a8f9f8b xfs/559 debug

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa33978eda0f-a97be9fc8238.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl
ea4f4461bf8de3bcdb0b7522329962d069c01fee xfs/122: update for XFS_IOC_MAP_FREESP
3f3361e65adf74f9e431bcc00631340ee81dd85d xfs: test clearing of free space
1ee831a684cd86fd7404131977badc7eac6d2cb7 common/xfs: _notrun tests that fail due to block size < sector size
a97be9fc823833d5c49320cf983156ace1976612 xfs/161: adapt the test case for LBS filesystem

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9669bc692e-209c9ece89c6.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl
ea4f4461bf8de3bcdb0b7522329962d069c01fee xfs/122: update for XFS_IOC_MAP_FREESP
3f3361e65adf74f9e431bcc00631340ee81dd85d xfs: test clearing of free space
1ee831a684cd86fd7404131977badc7eac6d2cb7 common/xfs: _notrun tests that fail due to block size < sector size
a97be9fc823833d5c49320cf983156ace1976612 xfs/161: adapt the test case for LBS filesystem
c8aec985e092e66bfecc06ac4ccc6f9c53cd16eb treewide: convert all $MOUNT_PROG to _mount
b410e5900de7ff858526eb963b4efd70d947e501 check: capture dmesg of mount failures if test fails
43601c277294b46dbed1ad64134f239827d31e1d misc: convert all $UMOUNT_PROG to a _umount helper
be301aa6a6c4ef67281056c9b0df8444918070f6 misc: convert all umount(1) invocations to _umount
a1e0f432d632ea21f346525295d15f6e3edc0978 xfs: capture timestats at unmount time
5921f53161d2977f95097ad6b7345b0bd33ad423 xfs/122: add health monitoring ioctl
d83b047cb729ee5f7b827a9f955631f3c5083339 xfs: test for metadata corruption error reporting via healthmon
d2d87ef0f174bbf638b210f18e408fcc6e144088 xfs: test io error reporting via healthmon
e9a79554a58a3596299749ab67a353b6a95946bb common/verity: enable fsverity for XFS
e57bf15f0fc43bf7e6d3613f152773c0d11d463f xfs/021: adapt to fsverity xattrs
b786da7b0233f967187075df8ac2b894d23ecd1e xfs/122: adapt to fsverity
4a2c07d9e20a48c25844abc4ef210bd2d8266f04 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
6864ada1beb7244f9ca255f59b5cc4005e208d7b xfs: test disabling fsverity
209c9ece89c635c9398138630cf02a33c39125da common/populate: add verity files to populate xfs images

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e1d7bd0ad6-ef2c9de93667.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eb2a7bf5d3-d2d87ef0f174.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl
ea4f4461bf8de3bcdb0b7522329962d069c01fee xfs/122: update for XFS_IOC_MAP_FREESP
3f3361e65adf74f9e431bcc00631340ee81dd85d xfs: test clearing of free space
1ee831a684cd86fd7404131977badc7eac6d2cb7 common/xfs: _notrun tests that fail due to block size < sector size
a97be9fc823833d5c49320cf983156ace1976612 xfs/161: adapt the test case for LBS filesystem
c8aec985e092e66bfecc06ac4ccc6f9c53cd16eb treewide: convert all $MOUNT_PROG to _mount
b410e5900de7ff858526eb963b4efd70d947e501 check: capture dmesg of mount failures if test fails
43601c277294b46dbed1ad64134f239827d31e1d misc: convert all $UMOUNT_PROG to a _umount helper
be301aa6a6c4ef67281056c9b0df8444918070f6 misc: convert all umount(1) invocations to _umount
a1e0f432d632ea21f346525295d15f6e3edc0978 xfs: capture timestats at unmount time
5921f53161d2977f95097ad6b7345b0bd33ad423 xfs/122: add health monitoring ioctl
d83b047cb729ee5f7b827a9f955631f3c5083339 xfs: test for metadata corruption error reporting via healthmon
d2d87ef0f174bbf638b210f18e408fcc6e144088 xfs: test io error reporting via healthmon

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46fa3a7dae4-83598d2f839d.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70caf441d48b-329920b6beff.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1381c8a7a810-efd2642fcc5a.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977e1c16e4f2-3e382ec7739b.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7620275f6509-71c3fe9fa825.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474b43390c2a-bcee41184cd2.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c6684357c0-b6f37e2ff24d.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff224b0dc391-6971980a1e96.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c921c6001e-c6fa2894ccd2.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fec3f93f1cc-861eb3fef7b4.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e480f01034e8-969b2b993ca6.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d966d64919-332e55760d4f.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db27a5da8885-847bc1ccd49b.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features
76569733a70b5b9349a2a972f7c579badc9b6c3c xfs/122: fix metadirino
cd791cba973b638213266c3e45e90e86f5d7285e various: fix finding metadata inode numbers when metadir is enabled
fcc111e25fbad012d166c89063d04b66e477e4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
5d5243dc7b565b50b854093ff890cf105626c676 common/repair: patch up repair sb inode value complaints
ffaaa21fe8cada76ab7a02952b15f3866f3ba989 xfs/206: update for metadata directory support
07201ad83f666235e62c38aee9d7afbbdf2e38bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
deafb65dd1c576219e847f610e161ab19bd55c3f xfs/856: add metadir upgrade to test matrix
5f811c78ac69787dcc0e9eb84e108446e2161a27 xfs/509: adjust inumbers accounting for metadata directories
686308888db3a1baddd0710b5879b1f8afecf60c xfs: create fuzz tests for metadata directories
7a72b98b1793314712a2d4c7be5f295fe48ce678 xfs: baseline golden output for metadata directory fuzz tests
329920b6beff8acbd82816777e69fc4d7e2a74a3 xfs: test metapath repairs
d6989aeb56440a4278d5db3aa115deca11495ec3 common/populate: refactor caching of metadumps to a helper
e78f6aa960cded983df8e41d141af3892d15bfc4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
18e8f5742e1393aaedb0c2a91b8a739f5cbcf3e1 fuzzy: stress data and rt sections of xfs filesystems equally
65dcd1284f671fe5dc381f0a35b6e3028663eca2 common/ext4: reformat external logs during mdrestore operations
f28f1b43c0c64b4116ea5aadb1cbbba98e77ed94 common/populate: use metadump v2 format by default for fs metadata snapshots
cb122359a948b145d1c745b12fd5540b38ff3ebc xfs/122: update for rtgroups
9471c09f94bb06a831244781039fdbc8fdd70a8e punch-alternating: detect xfs realtime files with large allocation units
e800c22cac081493fbe6b2c2de6aa03c4048e21c xfs/206: update mkfs filtering for rt groups feature
7a9c15c1620c49831e20e5a8692c2a83ca1989d1 common: pass the realtime device to xfs_db when possible
f21dc04a1d0101c76b6989dc8ac0bcfa073dd9e7 common: filter rtgroups when we're disabling metadir
7d94323bb24655f099f796dc9ae8cd9c95ad8293 xfs/185: update for rtgroups
c1fcfe69097a20ab746933d5cefb86c75e61d1b9 xfs/449: update test to know about xfs_db -R
357f838984fa39fd489ef4aaa652c5ebf9374668 xfs/122: update for rtbitmap headers
cc143ace753ec2f61bf3bf0be5dcb38d8adc5ece xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
90b6367f895339e3cddf980e1cac732c6a3c9078 common/xfs: capture realtime devices during metadump/mdrestore
bcee41184cd26077505d205679afe439a90510f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
d9ffa76ec6e9b1b46a8f5199ebfb538ab2bf9e61 xfs: refactor statfs field extraction
71c3fe9fa82564025bda630d4fa20f50575813d4 common/xfs: FITRIM now supports realtime volumes
50e3d217b637e43f7bacf007f981c65d953d983a xfs: fix tests that try to access the realtime rmap inode
28491cc3690869131a61e6a6c4b30934ead76109 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9847640f040c95b16f4101d3cc4f087e79d2c832 xfs: race fsstress with realtime rmap btree scrub and repair
58b8ba8579bc2f146422f9dc0c27ae5a481d9653 xfs/856: add rtrmapbt upgrade to test matrix
ce1e74c8f1134d9558501b18c0ee83e226604e98 xfs/122: update for rtgroups-based realtime rmap btrees
7f8f47e997905e07909492fc0b7cf301a4bec7f4 xfs: fix various problems with fsmap detecting the data device
3fea464df1b59b1d99526f90bd042a3ff3c16ec2 xfs/341: update test for rtgroup-based rmap
f2d9541b9c094cd5bb74067c13c43b974dfde98d xfs/3{43,32}: adapt tests for rt extent size greater than 1
0853235c4518816d5950a4a60312105563d654ff xfs: skip tests if formatting small filesystem fails
95e18c002b33e93248c5528bdea98894e9d0d1c6 xfs/443: use file allocation unit, not dbsize
14e0a65895cab784f9f38e75ac5234bacb30257e populate: adjust rtrmap calculations for rtgroups
32e3b874b48c73e47d313b14df7278a72261ea5e populate: check that we created a realtime rmap btree of the given height
969b2b993ca6788af7e45706ccedac3df27158f8 fuzzy: create missing fuzz tests for rt rmap btrees
332e55760d4f590b8daa9cb67e1fe705f6dc2ad7 fuzzy: create known output for rt rmap btree fuzz tests
8958792ed002accae925abecba881e3d4d5049d1 xfs/122: update fields for realtime reflink
3186917129d023c4d84aa61ccae078bf3565de52 common/populate: create realtime refcount btree
00b7ca3dfcdbdd49ca79b29038b2a2f456a39a34 xfs: create fuzz tests for the realtime refcount btree
7232c7943c8783d999e3219001cf733136ca9ac9 xfs/27[24]: adapt for checking files on the realtime volume
211fd0486ec9514b7f789ed668c4d03ef4ee5326 xfs: race fsstress with realtime refcount btree scrub and repair
c0d53dfebebf5ce5811a7c4621389e0d5f726556 xfs: remove xfs/131 now that we allow reflink on realtime volumes
1a69f451c70bc3449148a61bbfb52873a8b4b93b xfs/856: add rtreflink upgrade to test matrix
1fd088a2d2af26d1685b4a166240b8d3afc73d33 generic/331,xfs/240: support files that skip delayed allocation
6971980a1e96563a8ca9ba1aeb7b55e0c28d835c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319 xfs: baseline golden output for rt refcount btree fuzz tests
80c8e8fccd29e4bdb80fc9a55c3456825fd4ee68 xfs: make sure that CoW will write around when rextsize > 1
2bebdace789c4e365601961d557bbd4605eefe31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c3c485f307b79ca0fe0a214552b7c1b64bf03c36 misc: add more congruent oplen testing
c7a659c863f3f5876b02c9a0f9c18cef526028c6 xfs: test COWing entire rt extents
861eb3fef7b4c6f98c3f187808efbc9fb628ebed generic/303: avoid test failures on weird rt extent sizes
86c21e51629389e0b14903e158d9bd05efb0923a common: enable testing of realtime quota when supported
99e8d5b754b5d96ae5599cf1cfdb39a9e7c20da7 xfs: fix quota tests to adapt to realtime quota
b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e xfs: regression testing of quota on the realtime device
d5411f5c41e77da1bc923d323d396d75d6f7ca68 xfs/122: update for the getfsrefs ioctl
847bc1ccd49be112ea0d4a8f1b978b698e107237 xfs: test output of new FSREFCOUNTS ioctl

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79cd6f445d4-0530f9bf966e.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424e55c07300-232e9192b793.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc8d72f33b4-71879828631e.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64453f67780-be6702528611.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507692ff0555-aaee8a756e56.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs
a93aa0fad63b8f06a41bc91e0d1452e1f2682ea1 generic/453: test confusable name detection with 32-bit unicode codepoints
0530f9bf966e16b262e0b6bdff46db75aa6631ee generic/453: check xfs_scrub detection of confusing job offers
be6702528611fddfc3c8d7327ff7c7304881a98e xfs: test xfs_scrub services
71879828631e4f8991e6ec6a0f10c6f369fb6429 xfs/004: fix column extraction code
0ce0ca6efe5fe168136cfda77434076c00b153e3 xfs: online fuzz test known output
0c5c6f478cf8f794f0355a9d23c3bb17ca08574b xfs: offline fuzz test known output
672d436197bb67cde7021c7b67b1d9f40e3cc297 xfs: norepair fuzz test known output
ef2c9de93667aebbd8ce90c3abf177e2d83f0caf xfs: bothrepair fuzz test known output
cac027c2ee68d580509f80d896eb28b729ce2303 src/fiexchange.h: add the start-commit/commit-range ioctls
d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b xfs/122: add tests for commitrange structures
aaee8a756e561fa027ce919f1ed63fec34a1d30e xfs: test upgrading old features

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4dd45f67feb-3bbe1b9d8e36.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub

--===============5910708350867876997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b3cf58a543-128e6cf10ce6.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
efd2642fcc5aca390ea4cf000757ddc37e009804 xfs: test scaling of the mkfs concurrency options
205a0731875fbd5819c8b63c549e4c68c8daccd0 misc: split swapext and exchangerange
0d265eaed3cd2aa2e130fd0ce49fed7cf9d1a96b misc: change xfs_io -c swapext to exchangerange
e0d461adfd2cb05a94dab811babbcfbfaeae9855 generic/710: repurpose this for exchangerange vs. quota testing
f5b9e8b406dc850a9506ef4e6f16a1a29286be27 generic/717: remove obsolete check
f2a4f69d9bd0f8043f028a8e735ae10fb893f75f ltp/{fsstress,fsx}: make the exchangerange naming consistent
a52e7f4402205bc52d6d6275c21afcf276549b5b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
5d89b6920383890d889891a9261e8a4d16bbf49c src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6cb1d6cff8c20491f302b91f2ee43d1ab61403e5 xfs/122: fix for exchrange conversion
40210040a0a904d9503b4f4026aa2fd8c8f6ec08 xfs/206: screen out exchange-range from golden output
80864d9020cef9e6b3f46ff1fb392d17f1c8037a swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0754e8b86bda8bf9f6ee30963a04ece25ee4381b generic: test recovery of extended attribute updates
abb774d9fd31a758600cc01fbf5e80195f5f6085 xfs/206: filter out the parent= status from mkfs
45761204a55cc49217791051bca41bec4df4c286 xfs/122: update for parent pointers
e60010eb339dfdd3a5b2476ed0d927d7fc40dd16 populate: create hardlinks for parent pointers
efee9eb4edec8a0334607f72c1dc27bf2208856f xfs/021: adapt golden output files for parent pointers
b895b0613963fe988e033530229f51a3db2cbc12 xfs/{018,191,288}: disable parent pointers for this test
026902e6d8e1a2081b72eb39e27e78e12bc8560f xfs/306: fix formatting failures with parent pointers
1dcbf6d6f4128274b0c94e8bdbbf385387796386 common: add helpers for parent pointer tests
30a4079b455c96d69d8c8e334a6056d77a5e17ea xfs: add parent pointer test
8746a9c15769f5ae250423ac0c70a28b047ffcf3 xfs: add multi link parent pointer test
3e382ec7739b3c75ddc640a44be47d37a2eb3c37 xfs: add parent pointer inject test
33672f8a33141c0c694538d73bc366b4ccdf6eef common/fuzzy: stress directory tree modifications with the dirtree tester
232e9192b79381a9206069ee31d51aaf5c705ba3 scrub: test correction of directory tree corruptions
3bbe1b9d8e3651fba5ab6221436e2b61c67973cf xfs/122: update for vectored scrub
2dba1595a5a90f43ddcf854d3494e4a0f0a8a049 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
128e6cf10ce63f57de2c36450546b9772bc8f5f1 generic: test creating and removing symlink xattrs

--===============5910708350867876997==--
