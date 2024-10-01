Content-Type: multipart/mixed; boundary="===============0966952288930304230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 01 Oct 2024 16:46:55 -0000
Message-Id: <172780121546.2704912.8539971020331663139@gitolite.kernel.org>

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 5bdccddeb48236fda4d10ee78d1092ff7391f7f6
    new: 739aec1c125ecb25a462d8af286d020ec7ef160c
    log: revlist-5bdccddeb482-739aec1c125e.txt
  - ref: refs/heads/capture-mount-failures
    old: 43c2854282243132697669094d27c670d72e6745
    new: 6f008b8864c1572f5305d234758c327c8598c32f
    log: revlist-43c285428224-6f008b8864c1.txt
  - ref: refs/heads/capture-time-statistics
    old: 14c7fada990b7cf9f35f9e75f0fb39ab69571de8
    new: 2edc7344874f976b46a3ab828cb13a672e2c421d
    log: revlist-14c7fada990b-2edc7344874f.txt
  - ref: refs/heads/defrag-freespace
    old: 70374b75e4fd2683d9a47b67e627a62fa1147b96
    new: 3a821be25e49f02efd39b0f35912bf243847abd4
    log: revlist-70374b75e4fd-3a821be25e49.txt
  - ref: refs/heads/djwong-wtf
    old: c96dfbce9a3e0492a7b1edb809882d97322ca1bc
    new: 0eddac8338ac6b146277b9bac1b5de11b66be2f4
    log: revlist-c96dfbce9a3e-0eddac8338ac.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48
    new: 904bc658e39db7a71504fe66d680814e7b2e4ca9
    log: revlist-9fe0d8193a29-904bc658e39d.txt
  - ref: refs/heads/fuzz-baseline
    old: 0a35c57e439a769ceae05949954d50ba6318b90d
    new: ca061ce3dbd0b67cdc37bfbabc017107d4658925
    log: revlist-0a35c57e439a-ca061ce3dbd0.txt
  - ref: refs/heads/health-monitoring
    old: c42de70f516617b3bfa44e9be28e67b06b22d4b9
    new: 0e7c5f6ed287ddda306b6ddfcc5ff778af0239a0
    log: revlist-c42de70f5166-0e7c5f6ed287.txt
  - ref: refs/heads/metadir
    old: ead4dfed0c5038661a3f3247e48403f2bb84fe7a
    new: 81027f27d53d9566e0e9724b55d2e45313bb42c9
    log: revlist-ead4dfed0c50-81027f27d53d.txt
  - ref: refs/heads/metadir-quotas
    old: 8a8c8698758f954c3f7d723cbf3472046c0c1b6b
    new: 4feb4d34fe323d84607b6d62f2d2e2dabb0239ca
    log: revlist-8a8c8698758f-4feb4d34fe32.txt
  - ref: refs/heads/random-fixes
    old: ee19aea94f682c0ed22037150e966839c099e9ca
    new: 715d399085579c58a9299877025afed7b0f33a40
    log: revlist-ee19aea94f68-715d39908557.txt
  - ref: refs/heads/realtime-groups
    old: fb9ed69e790d090e4acebf2481fb14d68fca6a05
    new: fcecba6dcaf9232f72a97b6c7d5028dbf338168b
    log: revlist-fb9ed69e790d-fcecba6dcaf9.txt
  - ref: refs/heads/realtime-quotas
    old: a47ea05382901cd6e1af4478b554b1b47b6bc483
    new: 17511a76a4973dbce596229f6c06138a54ad0aa1
    log: revlist-a47ea0538290-17511a76a497.txt
  - ref: refs/heads/realtime-reflink
    old: ea7424732e15644d631a3d652d3251dde223551c
    new: 3a897d23ba4036d75c1a396edea87165d23a1e64
    log: revlist-ea7424732e15-3a897d23ba40.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 7215928befa2197f8173f514ad16acb2da70d6b8
    new: c51acdb82b23647aed6f0857c4de8984f6988964
    log: revlist-7215928befa2-c51acdb82b23.txt
  - ref: refs/heads/realtime-rmap
    old: df33bb22a4817d6938c3d317ac1dac18b994bba7
    new: 7b88ccaa1859ca6d6e79d60483374ebff114d448
    log: revlist-df33bb22a481-7b88ccaa1859.txt
  - ref: refs/heads/report-refcounts
    old: d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d
    new: 3725c065b7aee2444b14436dc7a07c8c45d7d0c3
    log: revlist-d2b1a9b960a7-3725c065b7ae.txt
  - ref: refs/heads/upgrade-older-features
    old: 1aa2ab782ab184e460f2783aa3a3685be96d9012
    new: b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1
    log: revlist-1aa2ab782ab1-b58a6e4eeacd.txt
  - ref: refs/tags/random-fixes_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: f504c60e3ff13098822ab23127b684234e861730
  - ref: refs/tags/atomic-file-commits_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 2ae7f5ca457d71a1df22ba1379b708e90620f1d8
  - ref: refs/tags/upgrade-older-features_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 460c06415297864ea60a4710e76f070f9b9dc834
  - ref: refs/tags/metadir_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: f149e67c970c1d7e80219598fe130d500d4d1d61
  - ref: refs/tags/realtime-groups_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 92fc959515a87271e3bb49e85b3ec3b907e5a5a7
  - ref: refs/tags/metadir-quotas_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: f267fa8edb4234e34d22836a5978bf2003cd9890
  - ref: refs/tags/realtime-rmap_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 22ef075f679861a91362eac7dfaaac7d13ceb1f1
  - ref: refs/tags/realtime-reflink_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 41869d11d279580d0d37c0729f3cbbc72fce3f3e
  - ref: refs/tags/realtime-reflink-extsize_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 47c40f0cc452380d7e87f63fb46e7cbc4a24f42d
  - ref: refs/tags/realtime-quotas_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 88dc989a9dbbfb9917297e5bb41c2974b3e2e7e4
  - ref: refs/tags/report-refcounts_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 05e9cc3634f996147aac1f5ff5f4e22475bd94db
  - ref: refs/tags/defrag-freespace_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: ad9656460fd5ce1a41fd10a2c62a583dfd88b50b
  - ref: refs/tags/fix-64k-blocksize_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 675e1bf52c5147ccb423357aafdd27a0354bc77e
  - ref: refs/tags/capture-mount-failures_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 33cf744f2da24aea898a12584eb03b5fd953de0f
  - ref: refs/tags/capture-time-statistics_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: aead87f0fd79c518b0e6bf07245cb93e76902187
  - ref: refs/tags/health-monitoring_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: d7209c5ef9d300311afbf1d39297061bac93b07f
  - ref: refs/tags/fuzz-baseline_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 77b3c96386422308b0e1e44b4588edbdd10360f8
  - ref: refs/tags/djwong-wtf_2024-10-01
    old: 0000000000000000000000000000000000000000
    new: 63364e6d6ded0d56cd45ebf40476945e010b9d43

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdccddeb482-739aec1c125e.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c285428224-6f008b8864c1.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl
aeb8b077410c98f6881cc91f68ce0b11e97a2ff3 xfs/122: update for XFS_IOC_MAP_FREESP
3a821be25e49f02efd39b0f35912bf243847abd4 xfs: test clearing of free space
f90b82c9f8fb509c73defce219dcb11e67642b63 common/xfs: _notrun tests that fail due to block size < sector size
904bc658e39db7a71504fe66d680814e7b2e4ca9 xfs/161: adapt the test case for LBS filesystem
b7f5748cb69b44e7f84babfe1ec6e65fd8430320 treewide: convert all $MOUNT_PROG to _mount
6f008b8864c1572f5305d234758c327c8598c32f check: capture dmesg of mount failures if test fails

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c7fada990b-2edc7344874f.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl
aeb8b077410c98f6881cc91f68ce0b11e97a2ff3 xfs/122: update for XFS_IOC_MAP_FREESP
3a821be25e49f02efd39b0f35912bf243847abd4 xfs: test clearing of free space
f90b82c9f8fb509c73defce219dcb11e67642b63 common/xfs: _notrun tests that fail due to block size < sector size
904bc658e39db7a71504fe66d680814e7b2e4ca9 xfs/161: adapt the test case for LBS filesystem
b7f5748cb69b44e7f84babfe1ec6e65fd8430320 treewide: convert all $MOUNT_PROG to _mount
6f008b8864c1572f5305d234758c327c8598c32f check: capture dmesg of mount failures if test fails
6207f9fdbdcc251fe56de7793ecc193b08411cc2 misc: convert all $UMOUNT_PROG to a _umount helper
6fc1ba12aac5d7e6dfdb9692a49669075022e3bb misc: convert all umount(1) invocations to _umount
2edc7344874f976b46a3ab828cb13a672e2c421d xfs: capture timestats at unmount time

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70374b75e4fd-3a821be25e49.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl
aeb8b077410c98f6881cc91f68ce0b11e97a2ff3 xfs/122: update for XFS_IOC_MAP_FREESP
3a821be25e49f02efd39b0f35912bf243847abd4 xfs: test clearing of free space

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96dfbce9a3e-0eddac8338ac.txt

715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl
aeb8b077410c98f6881cc91f68ce0b11e97a2ff3 xfs/122: update for XFS_IOC_MAP_FREESP
3a821be25e49f02efd39b0f35912bf243847abd4 xfs: test clearing of free space
f90b82c9f8fb509c73defce219dcb11e67642b63 common/xfs: _notrun tests that fail due to block size < sector size
904bc658e39db7a71504fe66d680814e7b2e4ca9 xfs/161: adapt the test case for LBS filesystem
b7f5748cb69b44e7f84babfe1ec6e65fd8430320 treewide: convert all $MOUNT_PROG to _mount
6f008b8864c1572f5305d234758c327c8598c32f check: capture dmesg of mount failures if test fails
6207f9fdbdcc251fe56de7793ecc193b08411cc2 misc: convert all $UMOUNT_PROG to a _umount helper
6fc1ba12aac5d7e6dfdb9692a49669075022e3bb misc: convert all umount(1) invocations to _umount
2edc7344874f976b46a3ab828cb13a672e2c421d xfs: capture timestats at unmount time
8489a46b3f8fdb11873ca4ce17998df2713efa72 xfs/122: add health monitoring ioctl
0bf4e003c72540112efdd152db22186df07186f6 xfs: test health monitoring code
0fdf696621d457b51a15c8000adde540ac707921 xfs: test for metadata corruption error reporting via healthmon
6b659c1f2181e2b002be1e55dafca7a910b91fa0 xfs: test io error reporting via healthmon
0e7c5f6ed287ddda306b6ddfcc5ff778af0239a0 xfs: test new xfs_scrubbed daemon
e11a5e31428c9e5d5d17d33e6273c20c7f7b6f1a xfs: online fuzz test known output
30521f84bbb9911d0ab46cef3b8b1bc1af4602cb xfs: offline fuzz test known output
d3c7212ca61fbff65dc3cc85db60d4fdb61f8b60 xfs: norepair fuzz test known output
ea0768881d1131739ec5c8b25d77f9c521379b3b xfs: bothrepair fuzz test known output
db1075faf468ee3dce67d58911e2f289990fd003 xfs: baseline golden output for metadata directory fuzz tests
ea832fd03226036ddd4816ae9790899dcc5ca645 fuzzy: create known output for rt rmap btree fuzz tests
ca061ce3dbd0b67cdc37bfbabc017107d4658925 xfs: baseline golden output for rt refcount btree fuzz tests
454a72b10fe564d3297a645ca48a139d9476b502 debug generic/465 problesm
5fcd0b9130b06db7a97747623b19ae5a0d733226 try to figure out why x178 sprays weird cannot find superblock messages
f24d2ea5cdc7041d7a03a2062d8965e94872c1fb debug some arm problem
ea392a26ecd1ba14be29102534eefca00d817a0f why does x863 occasionally fail the post test check with a dirty log?
adc2484e494797be3522cf22e111861ebc02f400 generic/230: extend grace period to 6 seconds
6a15a4cfd2d0a08acbcaf68d773f04aadf74257e xfs/559 debug
47b05428e4d65ac147cd85ec5ce9c0c2b83ab14d xfs/242 debugging of why map output is weird
e1bdb611ed8e82d4703163ea77e81a09808236b7 does this fix the writeback invalidation test on arm64?
3d36802fbf3cf0b97ea18f7f01d46ab8cde1cdc1 g251: more readable diff output
fdceef3f09f1b37ec43dbc7d75c0d9e5a8ceb55c force local definition until we stabilize abi
e10d1d0bb8df4f96c35b249d28fffd21a2310062 xfs/122: only run on djwong-dev kernels
0eddac8338ac6b146277b9bac1b5de11b66be2f4 src/min_dio_alignment: don't return invalid dio_offset_align

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe0d8193a29-904bc658e39d.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl
aeb8b077410c98f6881cc91f68ce0b11e97a2ff3 xfs/122: update for XFS_IOC_MAP_FREESP
3a821be25e49f02efd39b0f35912bf243847abd4 xfs: test clearing of free space
f90b82c9f8fb509c73defce219dcb11e67642b63 common/xfs: _notrun tests that fail due to block size < sector size
904bc658e39db7a71504fe66d680814e7b2e4ca9 xfs/161: adapt the test case for LBS filesystem

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a35c57e439a-ca061ce3dbd0.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl
aeb8b077410c98f6881cc91f68ce0b11e97a2ff3 xfs/122: update for XFS_IOC_MAP_FREESP
3a821be25e49f02efd39b0f35912bf243847abd4 xfs: test clearing of free space
f90b82c9f8fb509c73defce219dcb11e67642b63 common/xfs: _notrun tests that fail due to block size < sector size
904bc658e39db7a71504fe66d680814e7b2e4ca9 xfs/161: adapt the test case for LBS filesystem
b7f5748cb69b44e7f84babfe1ec6e65fd8430320 treewide: convert all $MOUNT_PROG to _mount
6f008b8864c1572f5305d234758c327c8598c32f check: capture dmesg of mount failures if test fails
6207f9fdbdcc251fe56de7793ecc193b08411cc2 misc: convert all $UMOUNT_PROG to a _umount helper
6fc1ba12aac5d7e6dfdb9692a49669075022e3bb misc: convert all umount(1) invocations to _umount
2edc7344874f976b46a3ab828cb13a672e2c421d xfs: capture timestats at unmount time
8489a46b3f8fdb11873ca4ce17998df2713efa72 xfs/122: add health monitoring ioctl
0bf4e003c72540112efdd152db22186df07186f6 xfs: test health monitoring code
0fdf696621d457b51a15c8000adde540ac707921 xfs: test for metadata corruption error reporting via healthmon
6b659c1f2181e2b002be1e55dafca7a910b91fa0 xfs: test io error reporting via healthmon
0e7c5f6ed287ddda306b6ddfcc5ff778af0239a0 xfs: test new xfs_scrubbed daemon
e11a5e31428c9e5d5d17d33e6273c20c7f7b6f1a xfs: online fuzz test known output
30521f84bbb9911d0ab46cef3b8b1bc1af4602cb xfs: offline fuzz test known output
d3c7212ca61fbff65dc3cc85db60d4fdb61f8b60 xfs: norepair fuzz test known output
ea0768881d1131739ec5c8b25d77f9c521379b3b xfs: bothrepair fuzz test known output
db1075faf468ee3dce67d58911e2f289990fd003 xfs: baseline golden output for metadata directory fuzz tests
ea832fd03226036ddd4816ae9790899dcc5ca645 fuzzy: create known output for rt rmap btree fuzz tests
ca061ce3dbd0b67cdc37bfbabc017107d4658925 xfs: baseline golden output for rt refcount btree fuzz tests

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42de70f5166-0e7c5f6ed287.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl
aeb8b077410c98f6881cc91f68ce0b11e97a2ff3 xfs/122: update for XFS_IOC_MAP_FREESP
3a821be25e49f02efd39b0f35912bf243847abd4 xfs: test clearing of free space
f90b82c9f8fb509c73defce219dcb11e67642b63 common/xfs: _notrun tests that fail due to block size < sector size
904bc658e39db7a71504fe66d680814e7b2e4ca9 xfs/161: adapt the test case for LBS filesystem
b7f5748cb69b44e7f84babfe1ec6e65fd8430320 treewide: convert all $MOUNT_PROG to _mount
6f008b8864c1572f5305d234758c327c8598c32f check: capture dmesg of mount failures if test fails
6207f9fdbdcc251fe56de7793ecc193b08411cc2 misc: convert all $UMOUNT_PROG to a _umount helper
6fc1ba12aac5d7e6dfdb9692a49669075022e3bb misc: convert all umount(1) invocations to _umount
2edc7344874f976b46a3ab828cb13a672e2c421d xfs: capture timestats at unmount time
8489a46b3f8fdb11873ca4ce17998df2713efa72 xfs/122: add health monitoring ioctl
0bf4e003c72540112efdd152db22186df07186f6 xfs: test health monitoring code
0fdf696621d457b51a15c8000adde540ac707921 xfs: test for metadata corruption error reporting via healthmon
6b659c1f2181e2b002be1e55dafca7a910b91fa0 xfs: test io error reporting via healthmon
0e7c5f6ed287ddda306b6ddfcc5ff778af0239a0 xfs: test new xfs_scrubbed daemon

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead4dfed0c50-81027f27d53d.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8c8698758f-4feb4d34fe32.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee19aea94f68-715d39908557.txt

9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
bd6eec9ad85886163c1f77c99a092da93d613817 generic: test page fault during direct IO write with O_APPEND
bc6988106a328638befa56f53c27792404007888 generic/019: redirect fsstress output to log file instead
4e9a16bd7dd17d13ecb1ca78ddf0ff8d65770dbe fstests: remove unnecessary stdout/stderr redirection for run_check calls
72bac4e8a42e389fa378ada56612ed16aa8ccc62 btrfs/312: add git commit ID
84ac13724ed550b3bbb5fe899acfb3d8cd95d49a btrfs/287: wait for subvolume deletion to complete
f30ec93e2dbaf3c3e7ef9f6689824869b08844e0 add more tests to the growfs group
6bff79ece871214db9cb00f29d78c10e7b3a470c xfs/233: don't require rmap
52a36bfba58b359455f97430535fcd691a6f71cc generic/732: remove unused code
50da3fd9f044a0fff0e54f65eb1c9be543ca430e generic/732: don't run it on tmpfs
7e21e6a40c2a14350a1e2a7ef681e159e36ce144 btrfs: add test for btrfstune squota enable/disable
ce857227fb0a41e48d85c356f6c6609cea22787b xfs: remove all traces of xfs_check
518896a7b483c0c32162f39253a845f9ba8a2b83 xfs: test online repair when xfiles consists of THPs
8b8f3868f30fea44088f47c8887a6a1bb6f0bb25 common: _notrun if _scratch_mkfs_sized failed
98624c9a2cc164eeb4d2a95b47e9262160068797 common: _notrun if _scratch_mkfs_xfs failed
e8b62c703c932dd711be0ceb86ab484e04c8baae xfs/432: use _scratch_mkfs_xfs
d9423fec72932acf2319256b649c59357eb4960b xfs/516: use _scratch_mkfs_xfs
1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
55158bfc994632f1ef81e2e1c1838bc8fd9bd5af overlay: deprecate test t_truncate_self
c88734099723030956e8fd69587812ef34392195 f2fs/003: add missing _fixed_by_kernel_commit line
bc0c52655c5a80fcfa4a9b44e6661e5aa14cb67f fsx: don't skip file size and buf updates on simulated ops
11dbbdff173734b9f01c9ed46f9e52c008774fa7 fsx: factor out a file size update helper
9e2b0f4c9579a74c940b4132d77ac6f59d3d8c4f fsx: support eof page pollution for eof zeroing test coverage
fea26871799f2326626c7a78ba5548853c4b1159 generic: test to run fsx eof pollution
869685f2f308a3b79cd97ad90923d2b595b916d4 fstests: btrfs/125: do not use raid5 for metadata
66a2179efbde1fc2639419edac23494a8e8f75e9 fstests: btrfs: test reading data with a corrupted checksum tree leaf
a8d61229a949ab5372bde61d43207c47f25afd06 btrfs/319: add git commit ID
1dbd10d1bbca6d67fca02754ee8ffab531892763 generic/453: test confusable name detection with 32-bit unicode codepoints
c63a6fe023531f7fb246c363d9e39e0ca1d6158a generic/453: check xfs_scrub detection of confusing job offers
652692a8e4754a6996d8252b9a73bea1cb39511b xfs: test xfs_scrub services
18c331d98c29c3c09927eb4a2c2be53655c7e478 xfs/004: fix column extraction code
fff4042b60bec943274258a7cbce1917ae512eec xfs: refactor statfs field extraction
c9b3c1c392fd1a7e752920f539d936809ff2faa5 common/xfs: FITRIM now supports realtime volumes
87f14ee1f79f5f222472d86ba0f7e800944ce221 xfs: functional testing for filesystem properties
136c5099d07eae5cd02ae9bfc992e44f3b21ffe7 generic: test concurrent direct IO writes and fsync using same fd
0afb586a7e7790b2ee3dbc4f4b4742c6f9305b48 generic/362: skip test on NFS mount
1e207662b3ce3ed712a827f4fedc580d0dc8c02f open_by_handle: verify u32 and u64 mount IDs
6171b03c92a67b5f4ff1ae730cf33e2c3a42866f generic/756: test name_to_handle_at(AT_HANDLE_MNT_ID_UNIQUE) explicitly
f71228e304b262162a5bec6d5529a89a6884d8c4 btrfs/319: make the test work when compression is used
7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9ed69e790d-fcecba6dcaf9.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47ea0538290-17511a76a497.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7424732e15-3a897d23ba40.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7215928befa2-c51acdb82b23.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df33bb22a481-7b88ccaa1859.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b1a9b960a7-3725c065b7ae.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features
ea157faa5a6056a734ba97e32318c4f6efca1421 xfs/122: fix metadirino
bca13ad0ccff26d7ada2495bec02fb49609d8520 various: fix finding metadata inode numbers when metadir is enabled
d3f1c582e5d82d61e8dc81e688229b3c933583c9 xfs/{030,033,178}: forcibly disable metadata directory trees
e2dc1b0c8c65ff8ea7374a616652332f43783836 common/repair: patch up repair sb inode value complaints
a6a02a31f97d78befb964f0ab7751d8a10225c57 xfs/206: update for metadata directory support
188a8dda31ebb93fb3e07235ac621eaa2bed1ef9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ec95234ed215f3a04d507711d23840dad5e073b6 xfs/1856: add metadir upgrade to test matrix
5a1b0d50c9a7333aacb8abb616e4b3d4cedf4ce6 xfs/509: adjust inumbers accounting for metadata directories
9305b17db4255741b37d2c6b73b50fadb1cc4200 xfs/122: adjust for metadata directories
d3549f8a892b7e7508b9fee9aa58a22eb9f7d479 xfs: create fuzz tests for metadata directories
492e2c6599e548593a6102a22532bcd105f72f19 xfs/163: bigger fs for metadir
81027f27d53d9566e0e9724b55d2e45313bb42c9 xfs: test metapath repairs
b9d1066e00ed19217e547d9f49925e1df276e754 common/populate: refactor caching of metadumps to a helper
b4be56fa9454986b26112f97d15a4d2387f1b9b0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
de800789ffcd32d504f2c63f90c0475daa162962 fuzzy: stress data and rt sections of xfs filesystems equally
05e6323416495f1f48218148204ca71ce19b852d common/ext4: reformat external logs during mdrestore operations
5f3ffdb860e5acee97f7220f066ff7ce9d8ec733 common/populate: use metadump v2 format by default for fs metadata snapshots
bffbf05878c6c5712513faf833b41189072f3f18 xfs/122: update for rtgroups
d9fcbba2a132cd500657cc36a4e70cfc15a9f98e punch-alternating: detect xfs realtime files with large allocation units
8aebaea8d2bb5e0a0e5258082c11797eb61cf3e6 xfs/206: update mkfs filtering for rt groups feature
289a0f5c2e6977bf711eed57333af7f00e598dc9 common: pass the realtime device to xfs_db when possible
63749162b3c385f36a59ee3cc0ac3513c0823bcc xfs/185: update for rtgroups
d06efee4bab8c75095819a480c78e6ab3e13e2e1 xfs/449: update test to know about xfs_db -R
49b652d1189dccfcd1007bb1a026974c5f77b88d xfs/122: update for rtbitmap headers
d9afa2c55278ef0f4bcbc0eae47d69b6d49e9f1e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e65da517f7ca42fe94a593e40e4180e83a1e1f23 common/xfs: capture realtime devices during metadump/mdrestore
1b91afe6d7a0d23a14be4f207e302e1ce3f58c5e common/fuzzy: adapt the scrub stress tests to support rtgroups
fcecba6dcaf9232f72a97b6c7d5028dbf338168b xfs: fix fuzz tests of rtgroups bitmap and summary files
670069c3c5b238d104d833dc040325058fa05f55 xfs/122: update for segmented rtblock addresses
7c3cc2465f61b823c98db45f9c04398ffde2cc31 xfs: update tests for quota files in the metadir
941ca98c2eff10ec50191c5c7e06df87f5f72cdc xfs: test persistent quota flags
4feb4d34fe323d84607b6d62f2d2e2dabb0239ca xfs: fix tests for persistent qflags
dea6e16ecd4bc1b6639c8d92c645a7561472f2b6 xfs: fix tests that try to access the realtime rmap inode
9b4a8e7a9a1fd5386b90f69cf3db3ac1eee41414 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc193e44207dbcccdde89c3dd39f5736e6506fee xfs: race fsstress with realtime rmap btree scrub and repair
d61ad7ec338b78589939293ca2e3c9d70ec63338 xfs/1856: add rtrmapbt upgrade to test matrix
89d669932bc28c842cee3a9ce832112487e72b85 xfs/122: update for rtgroups-based realtime rmap btrees
77e97dd5411800840745dae0d4b7282823f5f517 xfs: fix various problems with fsmap detecting the data device
580d34b024377531208f17767c6e58c2ea0ce509 xfs/341: update test for rtgroup-based rmap
c96c5ceddad759336dd5f45f07fc84578d6219f7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0270a228624a09384b8154c2adb8db6b943f83b6 xfs: skip tests if formatting small filesystem fails
8be42e43e974085422cbc871d92f45957613242a xfs/443: use file allocation unit, not dbsize
ebc60c9f75a0b5c6c2e0e108755485d84bed69ae populate: adjust rtrmap calculations for rtgroups
bebf6243734236229c6a41ce2dde218d2060ab40 populate: check that we created a realtime rmap btree of the given height
7b88ccaa1859ca6d6e79d60483374ebff114d448 fuzzy: create missing fuzz tests for rt rmap btrees
d6574724df839136832b83f9c75f3bdeb1fc8c8d xfs/122: update fields for realtime reflink
888dd0b8469d56eeea1bb724ef73229a333e60be common/populate: create realtime refcount btree
ca8c0338f7aaf2aeae2a3e6f4c1b78de43b010cc xfs: create fuzz tests for the realtime refcount btree
718642604563ebbb3879db1375f42781f683857f xfs/27[24]: adapt for checking files on the realtime volume
9c092e68d23f2b01676cf6f0b2b39a66d1aa7a0f xfs: race fsstress with realtime refcount btree scrub and repair
8d38a845e04d0f7e2539bd60752e098cff136116 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f0bf4477cabf65449e2aca93c60ecd723c8ba677 xfs/1856: add rtreflink upgrade to test matrix
32371f6f483bf707d505f8494cd18530709ec30c generic/331,xfs/240: support files that skip delayed allocation
3a897d23ba4036d75c1a396edea87165d23a1e64 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e2fffaa808b1696df3b0999d35f4399305e0465c xfs: make sure that CoW will write around when rextsize > 1
30cb16de09236c75cad570a872e24a185e233b4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b14879572a69fa6abe6a1261b2f15b072d079248 misc: add more congruent oplen testing
ffbf603a0c4d5572a5aafa5966e3793ac48764e3 xfs: test COWing entire rt extents
c51acdb82b23647aed6f0857c4de8984f6988964 generic/303: avoid test failures on weird rt extent sizes
deb2e8914bfcfcb436a37202c6ef4699307e99bb common: enable testing of realtime quota when supported
4487a3a484626a9689e1cfa1316f4655b47f3374 xfs: fix quota tests to adapt to realtime quota
17511a76a4973dbce596229f6c06138a54ad0aa1 xfs: regression testing of quota on the realtime device
24fdf4f480ed08003fe693a66e1c3822516033d3 xfs/122: update for the getfsrefs ioctl
3725c065b7aee2444b14436dc7a07c8c45d7d0c3 xfs: test output of new FSREFCOUNTS ioctl

--===============0966952288930304230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa2ab782ab1-b58a6e4eeacd.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
715d399085579c58a9299877025afed7b0f33a40 common/populate: fix bash syntax error in _fill_fs
12a0ec29726018802ed47cb272f34413bbfe6d0c src/fiexchange.h: add the start-commit/commit-range ioctls
739aec1c125ecb25a462d8af286d020ec7ef160c xfs/122: add tests for commitrange structures
b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1 xfs: test upgrading old features

--===============0966952288930304230==--
