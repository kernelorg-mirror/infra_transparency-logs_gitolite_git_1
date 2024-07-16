Content-Type: multipart/mixed; boundary="===============4075116211071468212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 16 Jul 2024 22:45:49 -0000
Message-Id: <172116994933.4547.2347819083141637770@gitolite.kernel.org>

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: ec688d42210663746d7e5eb224dd3d9048dd82be
    new: d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c
    log: revlist-ec688d422106-d06e795cec20.txt
  - ref: refs/heads/capture-mount-failures
    old: 412aa272ab4193ad4830dd97f6c26deebc02d0cf
    new: 9da916194d77449d56fb31a50221ec1f8c451be8
    log: revlist-412aa272ab41-9da916194d77.txt
  - ref: refs/heads/capture-time-statistics
    old: 8e377c136f97c93a379ea1563acd6b0a663bf21e
    new: 9f432e5592a44fcdb84f66cf4d682338499ff070
    log: revlist-8e377c136f97-9f432e5592a4.txt
  - ref: refs/heads/defrag-freespace
    old: cab50c7af831224c7f1be65fc49ae709e4a6bdde
    new: b4c5119283b5034c7d60e20f387b3596eb543c6e
    log: revlist-cab50c7af831-b4c5119283b5.txt
  - ref: refs/heads/djwong-wtf
    old: 0ebf30da2602357533da101d0cd582977331c6cf
    new: 7266be67248eb1375260b6b9343d1843661b7617
    log: revlist-0ebf30da2602-7266be67248e.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 08f86445933d660a808362a2c5f16421aa41d8bd
    new: d55036bb46fd463c458755a00ffbec1e4218f942
    log: revlist-08f86445933d-d55036bb46fd.txt
  - ref: refs/heads/fsverity
    old: 88f706345b42070e0c5df823d73b672f34b03d23
    new: aa662ad10a14f781e62e29930eb1c10a0f3006dc
    log: revlist-88f706345b42-aa662ad10a14.txt
  - ref: refs/heads/fuzz-baseline
    old: 82c3297e3c942bc58b5409a84f80777ef8a1aafb
    new: c28fb3cde56fe650df0c4f46e73760596a7a6f17
    log: revlist-82c3297e3c94-c28fb3cde56f.txt
  - ref: refs/heads/health-monitoring
    old: 36be522b88c6e179ecda56c7010382580d962c58
    new: 119998140d8fbe5b427f477b24ce8b4fa832412b
    log: revlist-36be522b88c6-119998140d8f.txt
  - ref: refs/heads/master
    old: 98611b1acce44dca91c4654fcb339b6f95c2c82a
    new: b3b323777a54b6883d3254c06cf0a840e80e2465
    log: revlist-98611b1acce4-b3b323777a54.txt
  - ref: refs/heads/metadir
    old: cdc9329b311415bcb30eee97b6e1270fd681f270
    new: 166b852002b0e6c20a189da206f79a0db0afb7f1
    log: revlist-cdc9329b3114-166b852002b0.txt
  - ref: refs/heads/random-fixes
    old: a00c630f575d794f9204ce4e4a80112f37da0070
    new: 31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e
    log: revlist-a00c630f575d-31d9d30f00de.txt
  - ref: refs/heads/realtime-discard
    old: 2dbfbb2a01a20633a2568f29f1b87442e2c80c98
    new: 66ca0407709287b3daf25cb8cfbea182fe92cfba
    log: revlist-2dbfbb2a01a2-66ca04077092.txt
  - ref: refs/heads/realtime-groups
    old: 004452f67bda92401d316f917420b2bcafe4235a
    new: 75b46efdef89cd4e7818735246eb3ced55dfa283
    log: revlist-004452f67bda-75b46efdef89.txt
  - ref: refs/heads/realtime-quotas
    old: 3920804edf797658cd96b923e9d54a3408ddc2f1
    new: d3099ba7eefc5a0b0a316cb637d5b331c349c8cf
    log: revlist-3920804edf79-d3099ba7eefc.txt
  - ref: refs/heads/realtime-reflink
    old: 4c91e7b935283451e42e000ab35c082c0477b1b6
    new: 1699d6db3faf052b1debf8ffc93b2f883e73276b
    log: revlist-4c91e7b93528-1699d6db3faf.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 006610a07bbe760bdb9942310e8f1074cd377857
    new: 2164d600ab737397e82c818cd2ee3f023f7d82a2
    log: revlist-006610a07bbe-2164d600ab73.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b3e5e800a35dd93f5f2746494203e709090dbb2c
    new: 23cdbf36cfd1279ace8fad9179eef9c3b0406fc1
    log: revlist-b3e5e800a35d-23cdbf36cfd1.txt
  - ref: refs/heads/realtime-rmap
    old: 1c9dc17f9edcb6e78b08f83b486b1703d4d34046
    new: 30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e
    log: revlist-1c9dc17f9edc-30fbf50c8311.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 23dbdea5ced2ff9201c719c35242a814248e2472
    new: 1876eaca3620e4c2ff405e426d47bb3c594f2762
    log: revlist-23dbdea5ced2-1876eaca3620.txt
  - ref: refs/heads/report-refcounts
    old: fbbcea342989f2f7d2d84449b64443b428a59855
    new: 9b88042b880304a8f8fff091e0a2aaff0a4aaf31
    log: revlist-fbbcea342989-9b88042b8803.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: cc70d1e0c9a1889eb64bcf6d319f4bce05302c32
    new: bc312ecbc17d3a9dd8f88897974576212af87fcb
    log: revlist-cc70d1e0c9a1-bc312ecbc17d.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: ff04c9ce00a2812466481cf4a051a21cdd8c6ff0
    new: d3424165a0c6fd083566bbf874e7a8533931451d
    log: revlist-ff04c9ce00a2-d3424165a0c6.txt
  - ref: refs/heads/scrub-improvements
    old: 71184c7aa2ca3a9d9e768c31df70c050ba5a6f6d
    new: 8aa7ddb430b61dfd16e86f21c9d3dea819d41669
    log: revlist-71184c7aa2ca-8aa7ddb430b6.txt
  - ref: refs/heads/upgrade-older-features
    old: 1b2387bfec19188c9f4ba59e419ce55cd3a5c436
    new: efd108470bd35008432067111568015f753d30b0
    log: revlist-1b2387bfec19-efd108470bd3.txt
  - ref: refs/tags/v2024.07.14
    old: 0000000000000000000000000000000000000000
    new: ce9ea5006dc030a70542d325a933a0740822ad17
  - ref: refs/tags/random-fixes_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 557387e37811214fdebedb94caff5f108d1c39a0
  - ref: refs/heads/xfs-merge-6.11
    old: 0000000000000000000000000000000000000000
    new: 9de11a69d7f563d00ad6708febae5be4df590ff6
  - ref: refs/tags/xfs-merge-6.11_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 32b43b901437342d0cff68056e2baba7aaf7d242
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: b31b174b66f92b3453770a051e93893dced5c7cf
  - ref: refs/tags/scrub-improvements_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: e2c896e59846c7332e18dfe5dfa68308ad3f3050
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: eb12bc4e249774766e6a12b672cddd2c39bd9a24
  - ref: refs/tags/fuzz-baseline_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 6b14e8a81da603ccf6e16b1c2a54f85b86b37da0
  - ref: refs/tags/atomic-file-commits_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 12805b37e20ec770fb852460b6f4b0919a189f92
  - ref: refs/tags/upgrade-older-features_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: a18f0f3b6ff6473693b024bbfb8078a20a395323
  - ref: refs/tags/metadir_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 008146982f144ec203c1429928873913acf72a14
  - ref: refs/tags/realtime-groups_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: e1b24d3566ce919779b9f1a6e2267f5b297a9968
  - ref: refs/tags/realtime-discard_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 49ac9b112944b28c0784f79e2cf5ca5220780dea
  - ref: refs/tags/realtime-rmap_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 06c16f1ff762b70279c663af1f53b4f08e574ead
  - ref: refs/tags/realtime-rmap-baseline_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 81aded36d33efd07f123f07e3b9271a239388ab0
  - ref: refs/tags/realtime-reflink_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 81991408fc87c8046442fa4f9d2afe6d68864fef
  - ref: refs/tags/realtime-reflink-baseline_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 4f8f033a17980b51907c51f1911de7e1fe630c81
  - ref: refs/tags/realtime-reflink-extsize_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 50dcd949251ea5c88071573f705825365a99d896
  - ref: refs/tags/realtime-quotas_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 04132fd615f34598f90f177263bbd180ed018a23
  - ref: refs/tags/report-refcounts_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: d0530f502a52b59098f678ec73e7d2d5fae61c46
  - ref: refs/tags/defrag-freespace_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 7985be4a82bdd09ff508a40c10530e16b215a13b
  - ref: refs/tags/fix-64k-blocksize_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 1f69e7abd9272eceb58f7232ad3811fc56850d6a
  - ref: refs/tags/capture-mount-failures_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 49237a66f762b549ea2f67d7ba4ebe853bc2c768
  - ref: refs/tags/capture-time-statistics_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 20a6245b0f131ca39db214c9bff126cec6f0d918
  - ref: refs/tags/fsverity_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 97bb868352b6ed1c76d4d1e1fedb06d83020a998
  - ref: refs/tags/health-monitoring_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: 788eb27b7d864ba4d6964bc8b96076a50ffd9036
  - ref: refs/tags/djwong-wtf_2024-07-16
    old: 0000000000000000000000000000000000000000
    new: b74f7b9461ed72f19387256375632afdaaeecc6b

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec688d422106-d06e795cec20.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412aa272ab41-9da916194d77.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl
30091c1c0af66daae49d5cb8ca0f55b014b49bcf xfs/122: update for XFS_IOC_MAP_FREESP
b4c5119283b5034c7d60e20f387b3596eb543c6e xfs: test clearing of free space
83e573374f3330ab7fe3dddb86185ee5a2adb1dc common/xfs: _notrun tests that fail due to block size < sector size
d55036bb46fd463c458755a00ffbec1e4218f942 xfs/161: adapt the test case for LBS filesystem
de2f942c91b74f5fd1c30eb44c740ebd845a503f treewide: convert all $MOUNT_PROG to _mount
9da916194d77449d56fb31a50221ec1f8c451be8 check: capture dmesg of mount failures if test fails

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e377c136f97-9f432e5592a4.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl
30091c1c0af66daae49d5cb8ca0f55b014b49bcf xfs/122: update for XFS_IOC_MAP_FREESP
b4c5119283b5034c7d60e20f387b3596eb543c6e xfs: test clearing of free space
83e573374f3330ab7fe3dddb86185ee5a2adb1dc common/xfs: _notrun tests that fail due to block size < sector size
d55036bb46fd463c458755a00ffbec1e4218f942 xfs/161: adapt the test case for LBS filesystem
de2f942c91b74f5fd1c30eb44c740ebd845a503f treewide: convert all $MOUNT_PROG to _mount
9da916194d77449d56fb31a50221ec1f8c451be8 check: capture dmesg of mount failures if test fails
4be4f44e84740543f972f8faece7a049021ae626 misc: convert all $UMOUNT_PROG to a _umount helper
8a086ae88d247b760a927f5a02b29bd49a3dbd42 misc: convert all umount(1) invocations to _umount
9f432e5592a44fcdb84f66cf4d682338499ff070 xfs: capture timestats at unmount time

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab50c7af831-b4c5119283b5.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl
30091c1c0af66daae49d5cb8ca0f55b014b49bcf xfs/122: update for XFS_IOC_MAP_FREESP
b4c5119283b5034c7d60e20f387b3596eb543c6e xfs: test clearing of free space

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ebf30da2602-7266be67248e.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl
30091c1c0af66daae49d5cb8ca0f55b014b49bcf xfs/122: update for XFS_IOC_MAP_FREESP
b4c5119283b5034c7d60e20f387b3596eb543c6e xfs: test clearing of free space
83e573374f3330ab7fe3dddb86185ee5a2adb1dc common/xfs: _notrun tests that fail due to block size < sector size
d55036bb46fd463c458755a00ffbec1e4218f942 xfs/161: adapt the test case for LBS filesystem
de2f942c91b74f5fd1c30eb44c740ebd845a503f treewide: convert all $MOUNT_PROG to _mount
9da916194d77449d56fb31a50221ec1f8c451be8 check: capture dmesg of mount failures if test fails
4be4f44e84740543f972f8faece7a049021ae626 misc: convert all $UMOUNT_PROG to a _umount helper
8a086ae88d247b760a927f5a02b29bd49a3dbd42 misc: convert all umount(1) invocations to _umount
9f432e5592a44fcdb84f66cf4d682338499ff070 xfs: capture timestats at unmount time
92f4383813dcbda37f5c1381bb0816f2443f974c common/verity: enable fsverity for XFS
ac0d5f5f9fcc2833b6d33a237401a613eb611d36 xfs/021: adapt to fsverity xattrs
4bcc6f266a85163de724673100937e1cdbe52eba xfs/122: adapt to fsverity
8a6dc7c512c32cf586ad3a587e2b0909f087484f xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
373fb82faeadff77f295373861e006f03fc62724 xfs: test disabling fsverity
aa662ad10a14f781e62e29930eb1c10a0f3006dc common/populate: add verity files to populate xfs images
4c452c7cd62237d159dd62a696f06641e991567a xfs/122: add health monitoring ioctl
38381a42a6fc5cf865b0ad4c072d47e7291ad5a9 xfs: test for metadata corruption error reporting via healthmon
0b62ca524dae4cff941f1f4b08d93f9c10bcf852 xfs: test io error reporting via healthmon
119998140d8fbe5b427f477b24ce8b4fa832412b xfs: test new xfs_scrubbed daemon
349a97fc5d80eee7c9b748a232d261059c22f3d1 debug generic/465 problesm
19eda333f3d7524920d5618524898cba615b3dff try to figure out why x178 sprays weird cannot find superblock messages
ba153d05a000aa6ef92eaed4959d9cf16856450d debug some arm problem
ad17c5c25f19e3519b591b10f47111f2a9707ebf why does x863 occasionally fail the post test check with a dirty log?
32e0834d862209c93e000a5a270963b95c764102 generic/230: extend grace period to 6 seconds
7266be67248eb1375260b6b9343d1843661b7617 xfs/559 debug

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f86445933d-d55036bb46fd.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl
30091c1c0af66daae49d5cb8ca0f55b014b49bcf xfs/122: update for XFS_IOC_MAP_FREESP
b4c5119283b5034c7d60e20f387b3596eb543c6e xfs: test clearing of free space
83e573374f3330ab7fe3dddb86185ee5a2adb1dc common/xfs: _notrun tests that fail due to block size < sector size
d55036bb46fd463c458755a00ffbec1e4218f942 xfs/161: adapt the test case for LBS filesystem

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f706345b42-aa662ad10a14.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl
30091c1c0af66daae49d5cb8ca0f55b014b49bcf xfs/122: update for XFS_IOC_MAP_FREESP
b4c5119283b5034c7d60e20f387b3596eb543c6e xfs: test clearing of free space
83e573374f3330ab7fe3dddb86185ee5a2adb1dc common/xfs: _notrun tests that fail due to block size < sector size
d55036bb46fd463c458755a00ffbec1e4218f942 xfs/161: adapt the test case for LBS filesystem
de2f942c91b74f5fd1c30eb44c740ebd845a503f treewide: convert all $MOUNT_PROG to _mount
9da916194d77449d56fb31a50221ec1f8c451be8 check: capture dmesg of mount failures if test fails
4be4f44e84740543f972f8faece7a049021ae626 misc: convert all $UMOUNT_PROG to a _umount helper
8a086ae88d247b760a927f5a02b29bd49a3dbd42 misc: convert all umount(1) invocations to _umount
9f432e5592a44fcdb84f66cf4d682338499ff070 xfs: capture timestats at unmount time
92f4383813dcbda37f5c1381bb0816f2443f974c common/verity: enable fsverity for XFS
ac0d5f5f9fcc2833b6d33a237401a613eb611d36 xfs/021: adapt to fsverity xattrs
4bcc6f266a85163de724673100937e1cdbe52eba xfs/122: adapt to fsverity
8a6dc7c512c32cf586ad3a587e2b0909f087484f xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
373fb82faeadff77f295373861e006f03fc62724 xfs: test disabling fsverity
aa662ad10a14f781e62e29930eb1c10a0f3006dc common/populate: add verity files to populate xfs images

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c3297e3c94-c28fb3cde56f.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36be522b88c6-119998140d8f.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl
30091c1c0af66daae49d5cb8ca0f55b014b49bcf xfs/122: update for XFS_IOC_MAP_FREESP
b4c5119283b5034c7d60e20f387b3596eb543c6e xfs: test clearing of free space
83e573374f3330ab7fe3dddb86185ee5a2adb1dc common/xfs: _notrun tests that fail due to block size < sector size
d55036bb46fd463c458755a00ffbec1e4218f942 xfs/161: adapt the test case for LBS filesystem
de2f942c91b74f5fd1c30eb44c740ebd845a503f treewide: convert all $MOUNT_PROG to _mount
9da916194d77449d56fb31a50221ec1f8c451be8 check: capture dmesg of mount failures if test fails
4be4f44e84740543f972f8faece7a049021ae626 misc: convert all $UMOUNT_PROG to a _umount helper
8a086ae88d247b760a927f5a02b29bd49a3dbd42 misc: convert all umount(1) invocations to _umount
9f432e5592a44fcdb84f66cf4d682338499ff070 xfs: capture timestats at unmount time
92f4383813dcbda37f5c1381bb0816f2443f974c common/verity: enable fsverity for XFS
ac0d5f5f9fcc2833b6d33a237401a613eb611d36 xfs/021: adapt to fsverity xattrs
4bcc6f266a85163de724673100937e1cdbe52eba xfs/122: adapt to fsverity
8a6dc7c512c32cf586ad3a587e2b0909f087484f xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
373fb82faeadff77f295373861e006f03fc62724 xfs: test disabling fsverity
aa662ad10a14f781e62e29930eb1c10a0f3006dc common/populate: add verity files to populate xfs images
4c452c7cd62237d159dd62a696f06641e991567a xfs/122: add health monitoring ioctl
38381a42a6fc5cf865b0ad4c072d47e7291ad5a9 xfs: test for metadata corruption error reporting via healthmon
0b62ca524dae4cff941f1f4b08d93f9c10bcf852 xfs: test io error reporting via healthmon
119998140d8fbe5b427f477b24ce8b4fa832412b xfs: test new xfs_scrubbed daemon

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98611b1acce4-b3b323777a54.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc9329b3114-166b852002b0.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00c630f575d-31d9d30f00de.txt

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
c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dbfbb2a01a2-66ca04077092.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004452f67bda-75b46efdef89.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3920804edf79-d3099ba7eefc.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c91e7b93528-1699d6db3faf.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006610a07bbe-2164d600ab73.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e5e800a35d-23cdbf36cfd1.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9dc17f9edc-30fbf50c8311.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dbdea5ced2-1876eaca3620.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbcea342989-9b88042b8803.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features
55db42b47d417b134abfa3a72a6529d0728ffd11 xfs/122: fix metadirino
ff3ae93ad291e15c4d284e0aceeb8ada2b1c7cec various: fix finding metadata inode numbers when metadir is enabled
5c549c4c3e427c3593d7a48f62943b1bbeaad8a5 xfs/{030,033,178}: forcibly disable metadata directory trees
f1d342c74fc8ac713da0f2733a73317062678a51 common/repair: patch up repair sb inode value complaints
f0ad54af6352262ffbe33d55f31c11b892841ed2 xfs/206: update for metadata directory support
1c6f5130355dbf5d34ed0ce357cc97b3902dd432 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7863468c5e9fb77a9eb09a0af2d7d302240abd81 xfs/856: add metadir upgrade to test matrix
2260783b87ba40cd0913c24b097c4269339ddce4 xfs/509: adjust inumbers accounting for metadata directories
9ec84902c4d76db666c53904dbbf68969c885960 xfs/122: adjust for metadata directories
61bd257c542141e4a1c4ebaafcabfca002a27ae5 xfs: create fuzz tests for metadata directories
0893cc42adc65435fd160ae4daebe01691196ec1 xfs: baseline golden output for metadata directory fuzz tests
166b852002b0e6c20a189da206f79a0db0afb7f1 xfs: test metapath repairs
a3fa23cd6316fd1d093fee49eaa861fef21864e5 common/populate: refactor caching of metadumps to a helper
7d7eece4525addc93a46f6624766ac297a3922a7 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c816763a991f20e94534f41c88ad41c2c28ff82a fuzzy: stress data and rt sections of xfs filesystems equally
b1512e4cb0e9f708c6089251fa0dcea9a37884b4 common/ext4: reformat external logs during mdrestore operations
54f44a2c5fa91d2adaceb514596da123b5d19410 common/populate: use metadump v2 format by default for fs metadata snapshots
e4cc6d254a48b44c94f5ab8e7c88b78f376e11ca xfs/122: update for rtgroups
f8687bf529ca220b86ec4713465492ab95069b05 punch-alternating: detect xfs realtime files with large allocation units
bec8cfdb8cb5c551421bcc8a11a1a7b38d762860 xfs/206: update mkfs filtering for rt groups feature
48932bd88d61eeb6874046d1a86aaf41c7e29a29 common: pass the realtime device to xfs_db when possible
6dad103bb81900b39794ffecc8a3a811beda3713 common: filter rtgroups when we're disabling metadir
31067eea8af3c48a4443cebb54dbe080ce6c05cb xfs/185: update for rtgroups
03bb867243d6e1c4a39fde69ce45d8b4ae850093 xfs/449: update test to know about xfs_db -R
a48507e3e8b993b19d8cf4c087076a3551f9c899 xfs/122: update for rtbitmap headers
253bce1f800ff5db52ee81a445a9a62fae2efbba xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4dd7c9c7df26b9db7b8a492c5f031429974c7ab2 common/xfs: capture realtime devices during metadump/mdrestore
75b46efdef89cd4e7818735246eb3ced55dfa283 common/fuzzy: adapt the scrub stress tests to support rtgroups
b10a2b708f1995700dd68d516ad847c4217ec57a xfs: refactor statfs field extraction
66ca0407709287b3daf25cb8cfbea182fe92cfba common/xfs: FITRIM now supports realtime volumes
d7407f24f551294e118bc9fe12b3f4527a9c516e xfs: fix tests that try to access the realtime rmap inode
dfe8e7c922fabfe1b676cc346c8d84cd4afbcc1c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
864026fee1c122cc78029062742e5fb300f6f26b xfs: race fsstress with realtime rmap btree scrub and repair
adc6dbe26acf417b5df831663ca4443e2b55ae6a xfs/856: add rtrmapbt upgrade to test matrix
68e114dafbcc613f27c7abbe45556f0c3e483532 xfs/122: update for rtgroups-based realtime rmap btrees
dc8e9941958aa1db71e93898dd2655635bb9d53a xfs: fix various problems with fsmap detecting the data device
9694788a27cb17ca02e73571edfef5db576b0cfe xfs/341: update test for rtgroup-based rmap
a01f7d590ab33ea3f03ac4cab2d06bff7682f89a xfs/3{43,32}: adapt tests for rt extent size greater than 1
3857a966a1d71b0ddb322951cfb85cfc4595c29c xfs: skip tests if formatting small filesystem fails
da04b2aa177940d5049af94de67bb86e57c0df95 xfs/443: use file allocation unit, not dbsize
b1e4adf1e03552c570d922be50bb31674c321f3d populate: adjust rtrmap calculations for rtgroups
2d88888f04673990083d2e3a334c58d35f4e7e2b populate: check that we created a realtime rmap btree of the given height
30fbf50c8311fa3e9da042e454ec2f9c8ed65f6e fuzzy: create missing fuzz tests for rt rmap btrees
1876eaca3620e4c2ff405e426d47bb3c594f2762 fuzzy: create known output for rt rmap btree fuzz tests
1d9c63e53fa4edda9471ad217baeadd8221ec528 xfs/122: update fields for realtime reflink
abbf5231907bca836afe9a204af1d0b7113e8c03 common/populate: create realtime refcount btree
64d49a8d2ec3c2201ac7fb77be38e86a1c50ada0 xfs: create fuzz tests for the realtime refcount btree
cd998059382f33cc124f3ba740c9c91ba6ae2588 xfs/27[24]: adapt for checking files on the realtime volume
d4fefed5917a767ec9cdadd2ab800327549bed5d xfs: race fsstress with realtime refcount btree scrub and repair
31bf9701f503d4136dfd216986258ce56f8921d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c68c24203182688db5bb3bcf7254dd31886c3b9a xfs/856: add rtreflink upgrade to test matrix
e0a23db35ff678d3ced33da4f117ffc5bb879a77 generic/331,xfs/240: support files that skip delayed allocation
1699d6db3faf052b1debf8ffc93b2f883e73276b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2164d600ab737397e82c818cd2ee3f023f7d82a2 xfs: baseline golden output for rt refcount btree fuzz tests
e4a878b5111efa01be52ed07232f130ac9b845d2 xfs: make sure that CoW will write around when rextsize > 1
7fec1a430b74e46f4b90b7cae7258ebdba0ec8fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
8ac4ba1f6865d18b87fd437690a44fca12e25fb3 misc: add more congruent oplen testing
5bae2ba58991d9c6b562591218c45c64a00bb168 xfs: test COWing entire rt extents
23cdbf36cfd1279ace8fad9179eef9c3b0406fc1 generic/303: avoid test failures on weird rt extent sizes
d0ec34eef4f0c6bf8c6be12ddaf3e5cdf6e1749c common: enable testing of realtime quota when supported
976c851136685ef2c3fbaf1cce258487957f8fa3 xfs: fix quota tests to adapt to realtime quota
d3099ba7eefc5a0b0a316cb637d5b331c349c8cf xfs: regression testing of quota on the realtime device
a33de457700b3d8375c95a2371d6fec7ae5372fb xfs/122: update for the getfsrefs ioctl
9b88042b880304a8f8fff091e0a2aaff0a4aaf31 xfs: test output of new FSREFCOUNTS ioctl

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc70d1e0c9a1-bc312ecbc17d.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff04c9ce00a2-d3424165a0c6.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71184c7aa2ca-8aa7ddb430b6.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services

--===============4075116211071468212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2387bfec19-efd108470bd3.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
31d9d30f00de5325aac47cbe1f7b2a7ceae2ed2e xfs: test online repair when xfiles consists of THPs
9de11a69d7f563d00ad6708febae5be4df590ff6 xfs/011: support byte-based grant heads are stored in bytes now
ea8f8c8db09ffccbc8929c4539cddfd1f5badffb generic/453: test confusable name detection with 32-bit unicode codepoints
bc312ecbc17d3a9dd8f88897974576212af87fcb generic/453: check xfs_scrub detection of confusing job offers
8aa7ddb430b61dfd16e86f21c9d3dea819d41669 xfs: test xfs_scrub services
d3424165a0c6fd083566bbf874e7a8533931451d xfs/004: fix column extraction code
d6664f2122a6e6a6248d2129e49b6e16dd6ab5b1 xfs: online fuzz test known output
99e2c1f5caddb4fa76fbffd7d6efa438ddec9dee xfs: offline fuzz test known output
1a2ed4566904dc31b2607760a712de13bcd9fa8e xfs: norepair fuzz test known output
c28fb3cde56fe650df0c4f46e73760596a7a6f17 xfs: bothrepair fuzz test known output
bd9927bbf59567c7f4250dbbb24985109418b6fc src/fiexchange.h: add the start-commit/commit-range ioctls
d06e795cec20dff2f3b6f6b3d14ab9504a0b7f7c xfs/122: add tests for commitrange structures
efd108470bd35008432067111568015f753d30b0 xfs: test upgrading old features

--===============4075116211071468212==--
