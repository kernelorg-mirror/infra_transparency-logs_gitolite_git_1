Content-Type: multipart/mixed; boundary="===============2937832601067518457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 05 Nov 2024 21:30:06 -0000
Message-Id: <173084220600.2749254.5869335642135637967@gitolite.kernel.org>

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 031125cb290405241c0fa39456e4c778d7604f69
    new: d098c0619aa75f1bfcf47c4df5f3ee173268bfd4
    log: |
         da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
         d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 0cef6c9ddcdaa192c99f644d537180e5e121b262
    new: 4e4fd2fd3e8c0a55e8c7045dd7b35988bfdd1c45
    log: revlist-0cef6c9ddcda-4e4fd2fd3e8c.txt
  - ref: refs/heads/defrag-freespace
    old: c3caec4f72a258e0efbf984d12244b7e7285fc1d
    new: 91912814f50c59b84ee58f139fddcfb9dcb44801
    log: revlist-c3caec4f72a2-91912814f50c.txt
  - ref: refs/heads/djwong-wtf
    old: 1d53a7f1dd09309cb809c88c6f3731c1574f87ee
    new: bda079660cc830297b1440052df719985e8c3598
    log: revlist-1d53a7f1dd09-bda079660cc8.txt
  - ref: refs/heads/fuzz-baseline
    old: 484d735d24e28955f0f36703a4eeb3e55618804a
    new: 9432244743fa6798db413cbc7988b781008ad4dd
    log: revlist-484d735d24e2-9432244743fa.txt
  - ref: refs/heads/health-monitoring
    old: 84040e7aa73e53abe4a460c150bcf37480369f17
    new: b2f7895bb15581658d737477ce7a628f26aea22d
    log: revlist-84040e7aa73e-b2f7895bb155.txt
  - ref: refs/heads/metadir
    old: 2f5c563226387761401b94a305399d915f1373b4
    new: 800dcbcd234bd0a4311efd080acfc05a67b30230
    log: revlist-2f5c56322638-800dcbcd234b.txt
  - ref: refs/heads/metadir-quotas
    old: 050cb6d09cc321c823a21048e9ab128989b927f2
    new: c68cca6346caa32842f46fb9ba0cff71cdf536cf
    log: revlist-050cb6d09cc3-c68cca6346ca.txt
  - ref: refs/heads/protofiles
    old: a515996938c309f5d308c1c636d66d333b2b9010
    new: 4c90e52dfd8032d18c9bf619977d537c7288050d
    log: revlist-a515996938c3-4c90e52dfd80.txt
  - ref: refs/heads/random-fixes
    old: 80a6cfe7970a66360a090425f3fe9d8869712a42
    new: da95386e44a4457e70857abe31793b8ff3723aa5
    log: |
         da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
         
  - ref: refs/heads/realtime-groups
    old: 4814fae3a873b17fe41284e490b4ae9330dd0a81
    new: b03de743defbb1bd0b6bf01faf4a3e45e74afc02
    log: revlist-4814fae3a873-b03de743defb.txt
  - ref: refs/heads/realtime-quotas
    old: 26ce92b3b0c9faf4e614d26261051c90ea7984b6
    new: fb072b6efd543cf2e9b453acc6f2fb76b66fa962
    log: revlist-26ce92b3b0c9-fb072b6efd54.txt
  - ref: refs/heads/realtime-reflink
    old: 920dd1d6e2e1ade841c52603666a77463c351c2c
    new: adf0df5eed79a185726d45635b5890aa0bb74669
    log: revlist-920dd1d6e2e1-adf0df5eed79.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: d545e8d6e9a5e011e5047ef9deed17b925f37df8
    new: cb8a35eff2760ea4b81f95350ee71bfc1b6ac320
    log: revlist-d545e8d6e9a5-cb8a35eff276.txt
  - ref: refs/heads/realtime-rmap
    old: 3d4ba4b78cf1f44115e301b7df0fadea9f97938d
    new: d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9
    log: revlist-3d4ba4b78cf1-d2898bdcb9a6.txt
  - ref: refs/heads/report-refcounts
    old: fc2d452be3eee9ed412fbc27893e24da68fd1a3e
    new: 5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97
    log: revlist-fc2d452be3ee-5f045b6ce0e5.txt
  - ref: refs/heads/upgrade-newer-features
    old: 40b73d89d0fe64096da7e150c7f74f7f687f166e
    new: 0bfc319147a373597e5de3e7ab6545198d4aaa57
    log: revlist-40b73d89d0fe-0bfc319147a3.txt
  - ref: refs/heads/upgrade-older-features
    old: 41c33bc18649e6b750c6efc39c9f74d35a8f3884
    new: d6f747ec3ff54b4fdb57b599cf58ea8ea0833571
    log: |
         da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
         d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
         d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 149b479645fc3df8ee83987546d534c6c8efd847
  - ref: refs/tags/atomic-file-commits_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: d94349ddf9f9195c8669331cf194248e0fd0bbb2
  - ref: refs/tags/upgrade-older-features_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 933472eda4045a2791beb18bb6796da86151daac
  - ref: refs/tags/metadir_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: ab446821d16e311885d7d9f88cc241c8b8030462
  - ref: refs/tags/protofiles_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 73af7f096b4ab5e5e0a9ba3170a6c1387f0d9b71
  - ref: refs/tags/realtime-groups_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 16cd276eeedbdd8a71a6f1ebb4fedd47ac2772f2
  - ref: refs/tags/metadir-quotas_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 9960bb7654824f8fe052cbfc00e079e6172efc59
  - ref: refs/tags/realtime-quotas_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 9549029071a7650def956c16d25c796100d1493f
  - ref: refs/tags/realtime-rmap_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 69badbc3b0236e3a7cd6c08b4281f3a875c4681a
  - ref: refs/tags/realtime-reflink_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: af5297b6c095e2a46b64a60316e83db313af4753
  - ref: refs/tags/realtime-reflink-extsize_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: b2d08bafe7452105393527850f4cefbf6ed14768
  - ref: refs/tags/report-refcounts_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 0428532d47cb371f846ac600a6d090d77bcf8dac
  - ref: refs/tags/defrag-freespace_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: e030b89bd12a2b55dbe5d229399170c93cf0f667
  - ref: refs/tags/capture-mount-failures_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: c8cfd93940a589cc828bfe69e1b917f7aa3bb645
  - ref: refs/tags/health-monitoring_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 6503f6e7a1c152a72440771de4bed05adf2a185d
  - ref: refs/tags/upgrade-newer-features_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 22c16e865e9b82d5ba40718a95353af1eb32815a
  - ref: refs/tags/fuzz-baseline_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: f9d03b2eb4d2b889216c3bb7837c59df815482e1
  - ref: refs/tags/djwong-wtf_2024-11-05
    old: 0000000000000000000000000000000000000000
    new: 839351b26ec37522a1441547c373cbfd8134ed7f

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cef6c9ddcda-4e4fd2fd3e8c.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes
16d84c996cd82e11aea8ea864a55512843aa32b8 xfs/122: update for the getfsrefs ioctl
5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97 xfs: test output of new FSREFCOUNTS ioctl
b4800f423ce63e0a5f8d20d028663773e3c8ef90 xfs/122: update for XFS_IOC_MAP_FREESP
91912814f50c59b84ee58f139fddcfb9dcb44801 xfs: test clearing of free space
bfe7e3a0839fabbeb51ae6c4090de869a4d5620e treewide: convert all $MOUNT_PROG to _mount
4e4fd2fd3e8c0a55e8c7045dd7b35988bfdd1c45 check: capture dmesg of mount failures if test fails

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3caec4f72a2-91912814f50c.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes
16d84c996cd82e11aea8ea864a55512843aa32b8 xfs/122: update for the getfsrefs ioctl
5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97 xfs: test output of new FSREFCOUNTS ioctl
b4800f423ce63e0a5f8d20d028663773e3c8ef90 xfs/122: update for XFS_IOC_MAP_FREESP
91912814f50c59b84ee58f139fddcfb9dcb44801 xfs: test clearing of free space

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d53a7f1dd09-bda079660cc8.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes
16d84c996cd82e11aea8ea864a55512843aa32b8 xfs/122: update for the getfsrefs ioctl
5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97 xfs: test output of new FSREFCOUNTS ioctl
b4800f423ce63e0a5f8d20d028663773e3c8ef90 xfs/122: update for XFS_IOC_MAP_FREESP
91912814f50c59b84ee58f139fddcfb9dcb44801 xfs: test clearing of free space
bfe7e3a0839fabbeb51ae6c4090de869a4d5620e treewide: convert all $MOUNT_PROG to _mount
4e4fd2fd3e8c0a55e8c7045dd7b35988bfdd1c45 check: capture dmesg of mount failures if test fails
9d2c3cac1fe02ad06088f4248b0d5ce634848cb7 misc: convert all $UMOUNT_PROG to a _umount helper
f2ce941a9ec16a40b1fe720f96138cf760945bb3 misc: convert all umount(1) invocations to _umount
9ba79103a23d5d7791099cb2725238d59404dd3f xfs/122: add health monitoring ioctl
562375e18fd7a9a187ee4557701ea77a7021c573 xfs: test health monitoring code
95696c31f03aa57c9dda9effa64587df5409ab6a xfs: test for metadata corruption error reporting via healthmon
50702d1ee905483b8a966b7aaf269a633f25a21f xfs: test io error reporting via healthmon
b2f7895bb15581658d737477ce7a628f26aea22d xfs: test new xfs_scrubbed daemon
d00be90d728c9761357f3340b2caaa1a9fb9e5bd xfs/1856: add metadir upgrade to test matrix
a45223fe461e7c0f8a8ad7dbec8b06ad8269771c xfs/1856: add rtrmapbt upgrade to test matrix
0bfc319147a373597e5de3e7ab6545198d4aaa57 xfs/1856: add rtreflink upgrade to test matrix
a5ee777b4d0f8b0e0fa42d0a86762f7e93dac6ac xfs: online fuzz test known output
93dff4760714a6e6459858afde1632a71997b598 xfs: offline fuzz test known output
754be95e96652318515210328a6782aea9017023 xfs: norepair fuzz test known output
3702ba1df6575753ed3eb176389aba6c73fa561d xfs: bothrepair fuzz test known output
98c458f338867b182641fa16e0cc1b20f4c3a401 xfs: baseline golden output for metadata directory fuzz tests
87d6529db45821d730bef54e1e98bc01633fcf2a fuzzy: create known output for rt rmap btree fuzz tests
9432244743fa6798db413cbc7988b781008ad4dd xfs: baseline golden output for rt refcount btree fuzz tests
d0076d3b9203ccd35cd766982dacc09438e79175 debug generic/465 problesm
5295534c40d9f6b9552f989e5d3fc791a0958d73 try to figure out why x178 sprays weird cannot find superblock messages
bd5dc918c83d0c660b744cbfd69fdffd517c4cfc debug some arm problem
eb3ca7c867d5d2cda27bdf52c6d24ebf8975b4d6 why does x863 occasionally fail the post test check with a dirty log?
bef9b2d1610347d7d2dcff22a70083c30317094f generic/230: extend grace period to 6 seconds
6d83af685621012cc7a21a38ac770524d4dae467 xfs/559 debug
42ff5be4f6cf494077a4e4303c2867a910b52bcf xfs/242 debugging of why map output is weird
57e3130fef673b1d0b657aca250f9f3b2616f46b does this fix the writeback invalidation test on arm64?
72efffb5ec1acc4c27c4748fa6139b07c1967c46 g251: more readable diff output
bda079660cc830297b1440052df719985e8c3598 force local definition until we stabilize abi

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484d735d24e2-9432244743fa.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes
16d84c996cd82e11aea8ea864a55512843aa32b8 xfs/122: update for the getfsrefs ioctl
5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97 xfs: test output of new FSREFCOUNTS ioctl
b4800f423ce63e0a5f8d20d028663773e3c8ef90 xfs/122: update for XFS_IOC_MAP_FREESP
91912814f50c59b84ee58f139fddcfb9dcb44801 xfs: test clearing of free space
bfe7e3a0839fabbeb51ae6c4090de869a4d5620e treewide: convert all $MOUNT_PROG to _mount
4e4fd2fd3e8c0a55e8c7045dd7b35988bfdd1c45 check: capture dmesg of mount failures if test fails
9d2c3cac1fe02ad06088f4248b0d5ce634848cb7 misc: convert all $UMOUNT_PROG to a _umount helper
f2ce941a9ec16a40b1fe720f96138cf760945bb3 misc: convert all umount(1) invocations to _umount
9ba79103a23d5d7791099cb2725238d59404dd3f xfs/122: add health monitoring ioctl
562375e18fd7a9a187ee4557701ea77a7021c573 xfs: test health monitoring code
95696c31f03aa57c9dda9effa64587df5409ab6a xfs: test for metadata corruption error reporting via healthmon
50702d1ee905483b8a966b7aaf269a633f25a21f xfs: test io error reporting via healthmon
b2f7895bb15581658d737477ce7a628f26aea22d xfs: test new xfs_scrubbed daemon
d00be90d728c9761357f3340b2caaa1a9fb9e5bd xfs/1856: add metadir upgrade to test matrix
a45223fe461e7c0f8a8ad7dbec8b06ad8269771c xfs/1856: add rtrmapbt upgrade to test matrix
0bfc319147a373597e5de3e7ab6545198d4aaa57 xfs/1856: add rtreflink upgrade to test matrix
a5ee777b4d0f8b0e0fa42d0a86762f7e93dac6ac xfs: online fuzz test known output
93dff4760714a6e6459858afde1632a71997b598 xfs: offline fuzz test known output
754be95e96652318515210328a6782aea9017023 xfs: norepair fuzz test known output
3702ba1df6575753ed3eb176389aba6c73fa561d xfs: bothrepair fuzz test known output
98c458f338867b182641fa16e0cc1b20f4c3a401 xfs: baseline golden output for metadata directory fuzz tests
87d6529db45821d730bef54e1e98bc01633fcf2a fuzzy: create known output for rt rmap btree fuzz tests
9432244743fa6798db413cbc7988b781008ad4dd xfs: baseline golden output for rt refcount btree fuzz tests

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84040e7aa73e-b2f7895bb155.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes
16d84c996cd82e11aea8ea864a55512843aa32b8 xfs/122: update for the getfsrefs ioctl
5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97 xfs: test output of new FSREFCOUNTS ioctl
b4800f423ce63e0a5f8d20d028663773e3c8ef90 xfs/122: update for XFS_IOC_MAP_FREESP
91912814f50c59b84ee58f139fddcfb9dcb44801 xfs: test clearing of free space
bfe7e3a0839fabbeb51ae6c4090de869a4d5620e treewide: convert all $MOUNT_PROG to _mount
4e4fd2fd3e8c0a55e8c7045dd7b35988bfdd1c45 check: capture dmesg of mount failures if test fails
9d2c3cac1fe02ad06088f4248b0d5ce634848cb7 misc: convert all $UMOUNT_PROG to a _umount helper
f2ce941a9ec16a40b1fe720f96138cf760945bb3 misc: convert all umount(1) invocations to _umount
9ba79103a23d5d7791099cb2725238d59404dd3f xfs/122: add health monitoring ioctl
562375e18fd7a9a187ee4557701ea77a7021c573 xfs: test health monitoring code
95696c31f03aa57c9dda9effa64587df5409ab6a xfs: test for metadata corruption error reporting via healthmon
50702d1ee905483b8a966b7aaf269a633f25a21f xfs: test io error reporting via healthmon
b2f7895bb15581658d737477ce7a628f26aea22d xfs: test new xfs_scrubbed daemon

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5c56322638-800dcbcd234b.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050cb6d09cc3-c68cca6346ca.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a515996938c3-4c90e52dfd80.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4814fae3a873-b03de743defb.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ce92b3b0c9-fb072b6efd54.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920dd1d6e2e1-adf0df5eed79.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d545e8d6e9a5-cb8a35eff276.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4ba4b78cf1-d2898bdcb9a6.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2d452be3ee-5f045b6ce0e5.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes
16d84c996cd82e11aea8ea864a55512843aa32b8 xfs/122: update for the getfsrefs ioctl
5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97 xfs: test output of new FSREFCOUNTS ioctl

--===============2937832601067518457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b73d89d0fe-0bfc319147a3.txt

da95386e44a4457e70857abe31793b8ff3723aa5 generic/757: fix various bugs in this test
d098c0619aa75f1bfcf47c4df5f3ee173268bfd4 xfs/122: add tests for commitrange structures
d6f747ec3ff54b4fdb57b599cf58ea8ea0833571 xfs: test upgrading old features
e5f212a1de192f834885a8cefa9b208915dcf184 xfs/122: fix metadirino
959df0535394e2babe308715ca54224e2a2fb2bc various: fix finding metadata inode numbers when metadir is enabled
6a3823e4b81703c4ac257658b93b853998a00c91 xfs/{030,033,178}: forcibly disable metadata directory trees
231cc05b3ffb6f1a23006187d9d56c074782ff4f common/repair: patch up repair sb inode value complaints
e55af0a9c17e2f30681df7c3b5cecbc6a25b184b xfs/206: update for metadata directory support
aa69a3cb0461fcb04f6480001cd1b178e280a330 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
da279a49b6f4d99d6ecadd6792d83aed76b87b0b xfs/509: adjust inumbers accounting for metadata directories
9a3ee60d9588e24fb76baf7ec92a8fa1d9558404 xfs/122: adjust for metadata directories
596be87d6f4bc4e09f5fd6d8ab7766ad31d1779a xfs: create fuzz tests for metadata directories
9667c2a00fe5b59612cdb5749aaa482f628f30a0 xfs/163: bigger fs for metadir
800dcbcd234bd0a4311efd080acfc05a67b30230 xfs: test metapath repairs
4c90e52dfd8032d18c9bf619977d537c7288050d fstests: test mkfs.xfs protofiles with xattr support
29f587d3ba57b59b9f43686fa5bf4dad3e7ff793 common/populate: refactor caching of metadumps to a helper
cc562443ea55a06b688bf814b97245b03cfcc6b3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9d46699d19bef75ef9706f4cbeb47dde7fe9696d fuzzy: stress data and rt sections of xfs filesystems equally
d78c55d8a026612b82afe16bcc4a8574ad7bfebf common/ext4: reformat external logs during mdrestore operations
82ba54718a764a1996ee7aadeddc6d4a04122f04 common/populate: use metadump v2 format by default for fs metadata snapshots
3c3f689f0c203501a7ffc1d9f1de0d559bfa7b29 xfs/122: update for rtgroups
ca38e738d4f9787aff9852ed435cae49a3b3ef19 punch-alternating: detect xfs realtime files with large allocation units
03396a5dea2f410e15be88a4202411997da7e439 xfs/206: update mkfs filtering for rt groups feature
351e467fc07497c798a02c75a63951831f542b8a common: pass the realtime device to xfs_db when possible
494c30259bcb57e5355ad4478733e019f753876d xfs/185: update for rtgroups
d7cdb7d7d185700402ad51962f1d852082886651 xfs/449: update test to know about xfs_db -R
95e69132e8a3f57f728a418982290f48d29b3a11 xfs/122: update for rtbitmap headers
5d349a8c9d08d7f65dd8f29585d650aa5d578a2a xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
85121182b997757b6c8fdfe7027225f022e29660 common/xfs: capture realtime devices during metadump/mdrestore
c4643f8fbba3b5db15e6603c1ec379791f6ec9e7 common/fuzzy: adapt the scrub stress tests to support rtgroups
b03de743defbb1bd0b6bf01faf4a3e45e74afc02 xfs: fix fuzz tests of rtgroups bitmap and summary files
b00f0415869153debb3456714163491fca262992 xfs/122: update for segmented rtblock addresses
65e089ae0d28458bc527ebc4d27c9037155679fe xfs: update tests for quota files in the metadir
38c726f76d1ff3d5098ddcd7287c7c3c2bde1e3a xfs: test persistent quota flags
c68cca6346caa32842f46fb9ba0cff71cdf536cf xfs: fix tests for persistent qflags
c40fc7ffed07a48cee60b6553580fa66ec4a4840 common: enable testing of realtime quota when supported
c952676b569c3b42d9e504ead0ad23a0e9c77447 xfs: fix quota tests to adapt to realtime quota
fb072b6efd543cf2e9b453acc6f2fb76b66fa962 xfs: regression testing of quota on the realtime device
958b4ce83070497b7cafbd20d6ec1564f36a64d6 xfs: fix tests that try to access the realtime rmap inode
c296c9f0e51c3951670e5ca3afcfecbde0927ccb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
dfaa695e4c7de40359b65eef71cf51a9f8030907 xfs: race fsstress with realtime rmap btree scrub and repair
44df44f7dd0f81919df9106ff744db1a06472648 xfs/122: update for rtgroups-based realtime rmap btrees
6014a6f9f028bb2f894a17831e531f3681df5a1f xfs: fix various problems with fsmap detecting the data device
70eb81cdcddb5d6db6fb8172dc40035dd3b6b1c6 xfs/341: update test for rtgroup-based rmap
11ca1ccb02aa6900782a989b0a480e247d74c96e xfs/3{43,32}: adapt tests for rt extent size greater than 1
495f540f4557024f05e0200bc49f02ac3645bada xfs: skip tests if formatting small filesystem fails
a42f95fc9ea540394a7f8c6584d717358dce4a57 xfs/443: use file allocation unit, not dbsize
fc7c508e8da15249794a45c9b31b808f4b9dfb4a populate: adjust rtrmap calculations for rtgroups
19c7c2d44e27842a9e8feddce96449c8f1df8d92 populate: check that we created a realtime rmap btree of the given height
d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9 fuzzy: create missing fuzz tests for rt rmap btrees
f38e69ab63145f9119ab1eb750e52427490e9203 xfs/122: update fields for realtime reflink
07490df009a4e71975208686a5cd01348b48a4eb common/populate: create realtime refcount btree
ba8185657d5c2f306234b99ae0e0ee4c2e2f8236 xfs: create fuzz tests for the realtime refcount btree
165fae0415f1826ea23df046d977b8dcf5d71ec9 xfs/27[24]: adapt for checking files on the realtime volume
6bc19c56ed675e5c3019f99ba3cd6318b7a448e2 xfs: race fsstress with realtime refcount btree scrub and repair
0d70654149279fa1aef426091d831f0d026972bd xfs: remove xfs/131 now that we allow reflink on realtime volumes
86f477720462581829d1b9fdc3ef562934b821ca generic/331,xfs/240: support files that skip delayed allocation
adf0df5eed79a185726d45635b5890aa0bb74669 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7ac071b05d0798d3a71067d46e9207baa97346ba xfs: make sure that CoW will write around when rextsize > 1
cbbe86a363ecebae7f13f57f23db3addc35f0e16 xfs: skip cowextsize hint fragmentation tests on realtime volumes
968300f069c3e54fb71c62302f446d2641b2d3d7 misc: add more congruent oplen testing
fcfe7a4cfce713005a5cc9b5685c760866ca2964 xfs: test COWing entire rt extents
cb8a35eff2760ea4b81f95350ee71bfc1b6ac320 generic/303: avoid test failures on weird rt extent sizes
16d84c996cd82e11aea8ea864a55512843aa32b8 xfs/122: update for the getfsrefs ioctl
5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97 xfs: test output of new FSREFCOUNTS ioctl
b4800f423ce63e0a5f8d20d028663773e3c8ef90 xfs/122: update for XFS_IOC_MAP_FREESP
91912814f50c59b84ee58f139fddcfb9dcb44801 xfs: test clearing of free space
bfe7e3a0839fabbeb51ae6c4090de869a4d5620e treewide: convert all $MOUNT_PROG to _mount
4e4fd2fd3e8c0a55e8c7045dd7b35988bfdd1c45 check: capture dmesg of mount failures if test fails
9d2c3cac1fe02ad06088f4248b0d5ce634848cb7 misc: convert all $UMOUNT_PROG to a _umount helper
f2ce941a9ec16a40b1fe720f96138cf760945bb3 misc: convert all umount(1) invocations to _umount
9ba79103a23d5d7791099cb2725238d59404dd3f xfs/122: add health monitoring ioctl
562375e18fd7a9a187ee4557701ea77a7021c573 xfs: test health monitoring code
95696c31f03aa57c9dda9effa64587df5409ab6a xfs: test for metadata corruption error reporting via healthmon
50702d1ee905483b8a966b7aaf269a633f25a21f xfs: test io error reporting via healthmon
b2f7895bb15581658d737477ce7a628f26aea22d xfs: test new xfs_scrubbed daemon
d00be90d728c9761357f3340b2caaa1a9fb9e5bd xfs/1856: add metadir upgrade to test matrix
a45223fe461e7c0f8a8ad7dbec8b06ad8269771c xfs/1856: add rtrmapbt upgrade to test matrix
0bfc319147a373597e5de3e7ab6545198d4aaa57 xfs/1856: add rtreflink upgrade to test matrix

--===============2937832601067518457==--
