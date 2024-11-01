Content-Type: multipart/mixed; boundary="===============2325883276643954366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 01 Nov 2024 20:43:16 -0000
Message-Id: <173049379676.2084726.11198455220024859878@gitolite.kernel.org>

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: e1e1a909efec29bacbf02bcd9b96ab1f59ce52f4
    new: 031125cb290405241c0fa39456e4c778d7604f69
    log: |
         80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
         031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 8d2245e96fe4b7b89417e141096a8e112d844c93
    new: 0cef6c9ddcdaa192c99f644d537180e5e121b262
    log: revlist-8d2245e96fe4-0cef6c9ddcda.txt
  - ref: refs/heads/defrag-freespace
    old: 8fac99c1eba7797cf708977e77b9ee18c59234ea
    new: c3caec4f72a258e0efbf984d12244b7e7285fc1d
    log: revlist-8fac99c1eba7-c3caec4f72a2.txt
  - ref: refs/heads/djwong-wtf
    old: aa22d89be33a81e1d7e45ab8cd14b42e2a06a93a
    new: 1d53a7f1dd09309cb809c88c6f3731c1574f87ee
    log: revlist-aa22d89be33a-1d53a7f1dd09.txt
  - ref: refs/heads/fuzz-baseline
    old: 13f4664fd425fd1725bd148a75e6120163f2f310
    new: 484d735d24e28955f0f36703a4eeb3e55618804a
    log: revlist-13f4664fd425-484d735d24e2.txt
  - ref: refs/heads/health-monitoring
    old: 9a9e2d14c6269ac2ad99d2e675ebfc6d8f37f1c2
    new: 84040e7aa73e53abe4a460c150bcf37480369f17
    log: revlist-9a9e2d14c626-84040e7aa73e.txt
  - ref: refs/heads/metadir
    old: 32802effb61ffed96a73fadf5d173d3fff882e68
    new: 2f5c563226387761401b94a305399d915f1373b4
    log: revlist-32802effb61f-2f5c56322638.txt
  - ref: refs/heads/metadir-quotas
    old: b939c120d8aa3ef8f43271e292c44bc6c20ed89b
    new: 050cb6d09cc321c823a21048e9ab128989b927f2
    log: revlist-b939c120d8aa-050cb6d09cc3.txt
  - ref: refs/heads/random-fixes
    old: eaf3f6074b40700bc893f1b641fca66b68a1cdaf
    new: 80a6cfe7970a66360a090425f3fe9d8869712a42
    log: revlist-eaf3f6074b40-80a6cfe7970a.txt
  - ref: refs/heads/realtime-groups
    old: b59fa859b9374d02628c4bb783f2c08c87e39bef
    new: 4814fae3a873b17fe41284e490b4ae9330dd0a81
    log: revlist-b59fa859b937-4814fae3a873.txt
  - ref: refs/heads/realtime-quotas
    old: ed21f7f06c5501dcbbc38432f4b6f2fc2181a1a0
    new: 26ce92b3b0c9faf4e614d26261051c90ea7984b6
    log: revlist-ed21f7f06c55-26ce92b3b0c9.txt
  - ref: refs/heads/realtime-reflink
    old: a60608c1db664e54443e3c99d383f51f49554f26
    new: 920dd1d6e2e1ade841c52603666a77463c351c2c
    log: revlist-a60608c1db66-920dd1d6e2e1.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 4f4fef9a6999e0c02e8317d04d0b6ea2dc36e300
    new: d545e8d6e9a5e011e5047ef9deed17b925f37df8
    log: revlist-4f4fef9a6999-d545e8d6e9a5.txt
  - ref: refs/heads/realtime-rmap
    old: 39f4e996b7380b80a1b7eccec58a6d9766d746dc
    new: 3d4ba4b78cf1f44115e301b7df0fadea9f97938d
    log: revlist-39f4e996b738-3d4ba4b78cf1.txt
  - ref: refs/heads/report-refcounts
    old: 0fd85854480cd83b57ab7323f42ad1cb0348628c
    new: fc2d452be3eee9ed412fbc27893e24da68fd1a3e
    log: revlist-0fd85854480c-fc2d452be3ee.txt
  - ref: refs/heads/upgrade-newer-features
    old: 01b6f17a786f60e5c287a57515892b0ba7113bd2
    new: 40b73d89d0fe64096da7e150c7f74f7f687f166e
    log: revlist-01b6f17a786f-40b73d89d0fe.txt
  - ref: refs/heads/upgrade-older-features
    old: 091cff4c294c2f5dfbdc0910e7d67ea82381b0d9
    new: 41c33bc18649e6b750c6efc39c9f74d35a8f3884
    log: |
         80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
         031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
         41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 4efdd73b7d1880ceb013a24eea51ace32b74b674
  - ref: refs/tags/atomic-file-commits_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: c2309b90dafaaad6d77c8d04f60759116735c352
  - ref: refs/tags/upgrade-older-features_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: f80b521bd11094d295b22fb335a833e84d3f2def
  - ref: refs/tags/metadir_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 32fa98a2c1f16ddb548cbb67ea2e9ea70d21632d
  - ref: refs/heads/protofiles
    old: 0000000000000000000000000000000000000000
    new: a515996938c309f5d308c1c636d66d333b2b9010
  - ref: refs/tags/protofiles_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 74b45f4decbfd10b4bfe97e556c20d9133dc494f
  - ref: refs/tags/realtime-groups_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 223c44151bfddaaf2f3db09497c6d0391ded18bf
  - ref: refs/tags/metadir-quotas_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 9a8ca5acc18dbfecf6518f619c708d99dfa8d114
  - ref: refs/tags/realtime-quotas_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: c0901093ae850f08b9168fab3ed333ff327d241e
  - ref: refs/tags/realtime-rmap_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: ef09b544df9c930a369de2edaac837120b4c9f59
  - ref: refs/tags/realtime-reflink_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 60e8869f19bf79f743d76c3fa870a60ae8879a03
  - ref: refs/tags/realtime-reflink-extsize_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: d35bd0a71200315fc31b22b687be1e1d480baff2
  - ref: refs/tags/report-refcounts_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 3fa6118705a1b0ac3a6ffa5721b6e56bcdb14f35
  - ref: refs/tags/defrag-freespace_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 380fd21a5b702db335e8ff73485e6f67e83f3edc
  - ref: refs/tags/capture-mount-failures_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 97b577bd375c12fb4013793c1a953bdb5d0e0e87
  - ref: refs/tags/health-monitoring_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 0804f1156362f377d95ead7e46c481a4eaedd43f
  - ref: refs/tags/upgrade-newer-features_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 726213c22a9c5a979ee6739dba8d83c969a1f05b
  - ref: refs/tags/fuzz-baseline_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 062bce5f816aa3096c5686059f210024868f9386
  - ref: refs/tags/djwong-wtf_2024-11-01
    old: 0000000000000000000000000000000000000000
    new: 0e63a2bb547f24b9529f6809f8b86b5dec5c3ff4

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2245e96fe4-0cef6c9ddcda.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes
a80a5340eb1adafb927249b29836f94d138fe1ed xfs/122: update for the getfsrefs ioctl
fc2d452be3eee9ed412fbc27893e24da68fd1a3e xfs: test output of new FSREFCOUNTS ioctl
4ca25cdbafc34d258005fdfa502705ef40576e9b xfs/122: update for XFS_IOC_MAP_FREESP
c3caec4f72a258e0efbf984d12244b7e7285fc1d xfs: test clearing of free space
9748c9fea33b091b2ad75bfc911709174a043e14 treewide: convert all $MOUNT_PROG to _mount
0cef6c9ddcdaa192c99f644d537180e5e121b262 check: capture dmesg of mount failures if test fails

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fac99c1eba7-c3caec4f72a2.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes
a80a5340eb1adafb927249b29836f94d138fe1ed xfs/122: update for the getfsrefs ioctl
fc2d452be3eee9ed412fbc27893e24da68fd1a3e xfs: test output of new FSREFCOUNTS ioctl
4ca25cdbafc34d258005fdfa502705ef40576e9b xfs/122: update for XFS_IOC_MAP_FREESP
c3caec4f72a258e0efbf984d12244b7e7285fc1d xfs: test clearing of free space

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa22d89be33a-1d53a7f1dd09.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes
a80a5340eb1adafb927249b29836f94d138fe1ed xfs/122: update for the getfsrefs ioctl
fc2d452be3eee9ed412fbc27893e24da68fd1a3e xfs: test output of new FSREFCOUNTS ioctl
4ca25cdbafc34d258005fdfa502705ef40576e9b xfs/122: update for XFS_IOC_MAP_FREESP
c3caec4f72a258e0efbf984d12244b7e7285fc1d xfs: test clearing of free space
9748c9fea33b091b2ad75bfc911709174a043e14 treewide: convert all $MOUNT_PROG to _mount
0cef6c9ddcdaa192c99f644d537180e5e121b262 check: capture dmesg of mount failures if test fails
f72efca79e2410ae4623326050e7f26cfa435935 misc: convert all $UMOUNT_PROG to a _umount helper
8a57e34ad74e8a45e046890ee56c6ca9595fc819 misc: convert all umount(1) invocations to _umount
0252b11f0aca5548e2fd169c8823e21d6330fed0 xfs/122: add health monitoring ioctl
b4c19bf44c32fb020f411bf97c05191c03607024 xfs: test health monitoring code
fe69962d4be26685e69409b85408cdb4920b234f xfs: test for metadata corruption error reporting via healthmon
5f40d95eed5f64b2c5372c703f253e4feafbbea8 xfs: test io error reporting via healthmon
84040e7aa73e53abe4a460c150bcf37480369f17 xfs: test new xfs_scrubbed daemon
a7d3beb4d41cfbcfa2fad8a52302031ee012768e xfs/1856: add metadir upgrade to test matrix
d0633bd8f0a219bb16b1809ea962f1a549955d99 xfs/1856: add rtrmapbt upgrade to test matrix
40b73d89d0fe64096da7e150c7f74f7f687f166e xfs/1856: add rtreflink upgrade to test matrix
c17a6124762a13f021cc13de3a2124d41cdfba25 xfs: online fuzz test known output
3053b9971e2537f40e43ef5d4585c8e5372207e2 xfs: offline fuzz test known output
ba8c7707e6d25583263c40bccf0705084a77f4f0 xfs: norepair fuzz test known output
968e0aed84611b879efae7acee80ae03d971acbd xfs: bothrepair fuzz test known output
1c17b856f62b6dafcce076d0d018a425cf6595d8 xfs: baseline golden output for metadata directory fuzz tests
3663811b5e3bb4e4e394b153ac13ab39acf99714 fuzzy: create known output for rt rmap btree fuzz tests
484d735d24e28955f0f36703a4eeb3e55618804a xfs: baseline golden output for rt refcount btree fuzz tests
153f0cfb54d92507d941a28f5f2edbfbbc2ee417 debug generic/465 problesm
bbc1287b70ebeb8e144c9e1ff104bf168c423c0f try to figure out why x178 sprays weird cannot find superblock messages
b67e086aac1ffa4c64c89bcb305d4f925e4dd3d0 debug some arm problem
b59ff905ccb0399efdeb65180792c445929a315f why does x863 occasionally fail the post test check with a dirty log?
a643072be9667f3b35efb856c55910103e54dc4b generic/230: extend grace period to 6 seconds
650bf7c061f1690e12d453586bda61ab4e654b04 xfs/559 debug
42b4e8730a4c164d89367ec69c9e9030df112c34 xfs/242 debugging of why map output is weird
cd1b13ff5beba0d5b26a6796afa8713fc27e7536 does this fix the writeback invalidation test on arm64?
7e2a8b96f8d0f71b7fadbec4477da3ba0024fdec g251: more readable diff output
1d53a7f1dd09309cb809c88c6f3731c1574f87ee force local definition until we stabilize abi

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f4664fd425-484d735d24e2.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes
a80a5340eb1adafb927249b29836f94d138fe1ed xfs/122: update for the getfsrefs ioctl
fc2d452be3eee9ed412fbc27893e24da68fd1a3e xfs: test output of new FSREFCOUNTS ioctl
4ca25cdbafc34d258005fdfa502705ef40576e9b xfs/122: update for XFS_IOC_MAP_FREESP
c3caec4f72a258e0efbf984d12244b7e7285fc1d xfs: test clearing of free space
9748c9fea33b091b2ad75bfc911709174a043e14 treewide: convert all $MOUNT_PROG to _mount
0cef6c9ddcdaa192c99f644d537180e5e121b262 check: capture dmesg of mount failures if test fails
f72efca79e2410ae4623326050e7f26cfa435935 misc: convert all $UMOUNT_PROG to a _umount helper
8a57e34ad74e8a45e046890ee56c6ca9595fc819 misc: convert all umount(1) invocations to _umount
0252b11f0aca5548e2fd169c8823e21d6330fed0 xfs/122: add health monitoring ioctl
b4c19bf44c32fb020f411bf97c05191c03607024 xfs: test health monitoring code
fe69962d4be26685e69409b85408cdb4920b234f xfs: test for metadata corruption error reporting via healthmon
5f40d95eed5f64b2c5372c703f253e4feafbbea8 xfs: test io error reporting via healthmon
84040e7aa73e53abe4a460c150bcf37480369f17 xfs: test new xfs_scrubbed daemon
a7d3beb4d41cfbcfa2fad8a52302031ee012768e xfs/1856: add metadir upgrade to test matrix
d0633bd8f0a219bb16b1809ea962f1a549955d99 xfs/1856: add rtrmapbt upgrade to test matrix
40b73d89d0fe64096da7e150c7f74f7f687f166e xfs/1856: add rtreflink upgrade to test matrix
c17a6124762a13f021cc13de3a2124d41cdfba25 xfs: online fuzz test known output
3053b9971e2537f40e43ef5d4585c8e5372207e2 xfs: offline fuzz test known output
ba8c7707e6d25583263c40bccf0705084a77f4f0 xfs: norepair fuzz test known output
968e0aed84611b879efae7acee80ae03d971acbd xfs: bothrepair fuzz test known output
1c17b856f62b6dafcce076d0d018a425cf6595d8 xfs: baseline golden output for metadata directory fuzz tests
3663811b5e3bb4e4e394b153ac13ab39acf99714 fuzzy: create known output for rt rmap btree fuzz tests
484d735d24e28955f0f36703a4eeb3e55618804a xfs: baseline golden output for rt refcount btree fuzz tests

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9e2d14c626-84040e7aa73e.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes
a80a5340eb1adafb927249b29836f94d138fe1ed xfs/122: update for the getfsrefs ioctl
fc2d452be3eee9ed412fbc27893e24da68fd1a3e xfs: test output of new FSREFCOUNTS ioctl
4ca25cdbafc34d258005fdfa502705ef40576e9b xfs/122: update for XFS_IOC_MAP_FREESP
c3caec4f72a258e0efbf984d12244b7e7285fc1d xfs: test clearing of free space
9748c9fea33b091b2ad75bfc911709174a043e14 treewide: convert all $MOUNT_PROG to _mount
0cef6c9ddcdaa192c99f644d537180e5e121b262 check: capture dmesg of mount failures if test fails
f72efca79e2410ae4623326050e7f26cfa435935 misc: convert all $UMOUNT_PROG to a _umount helper
8a57e34ad74e8a45e046890ee56c6ca9595fc819 misc: convert all umount(1) invocations to _umount
0252b11f0aca5548e2fd169c8823e21d6330fed0 xfs/122: add health monitoring ioctl
b4c19bf44c32fb020f411bf97c05191c03607024 xfs: test health monitoring code
fe69962d4be26685e69409b85408cdb4920b234f xfs: test for metadata corruption error reporting via healthmon
5f40d95eed5f64b2c5372c703f253e4feafbbea8 xfs: test io error reporting via healthmon
84040e7aa73e53abe4a460c150bcf37480369f17 xfs: test new xfs_scrubbed daemon

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32802effb61f-2f5c56322638.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b939c120d8aa-050cb6d09cc3.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf3f6074b40-80a6cfe7970a.txt

4c9c08ec05c66766fbbc1e352d1dc62933fbc85c src/min_dio_alignment: don't return invalid dio_offset_align
e0c84186bfdaa7c48f144d60ff1c8d03a416b113 src/Makefile: install two necessary files
034e5655933729ef334b6355c94607d115414282 fstests: generic/563: use fs blocksize to do the writes
0ffcda29e8a05a139593a46dea6ef75efdc6e805 common: make rt_ops local in _try_scratch_mkfs_sized
2f7e1b8a6f09b6e9f7fcfc69618e05bb76ac10c0 xfs/157,xfs/547,xfs/548: switch to using _scratch_mkfs_sized
74777e97c56b516e8dd8b0b40d64ffd00d9216fc generic/694: sync before sampling i_blocks
c9a2881aa6f890211cb0b816cd8f0f202a00cde5 common/fail_make_request: fix error message
f4b00fafa4ef091c9d73818f7843e0881ca773ca btrfs/318: add _require_loop
b37aa9c8b0f9a648b2b1d508a952c1c4047683a8 btrfs: update some tests to be able to run with btrfs-progs v6.11
8babf87596c84f3c342e3f0d47c7d6a31e3e0602 btrfs/322: add git commit ID
37f61a8fd323669fb39c4191ebd78d6d91e6826f btrfs/315: update filter to match mount cmd
cf838edbaec793c0172686f942b8025418ab33cc common/populate: fix bash syntax error in _fill_fs
dd0eeae9ead0706fa1102d87ad02e822f2f02133 common/config: fix RECREATE_TEST_DEV initialization
ff07e0a329361c752d77d0f446d247f0ebdb5418 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
891f4995ab07ee0a07eca156915ed87ab5f479f6 src/fiexchange.h: add the start-commit/commit-range ioctls
9eda73ff46959ab6f0504c46062f9071a8cedc3b btrfs: add test for cleaner thread under seed-sprout
cf97fa373d61e14d3d661fe367a3449996893867 generic: add test for missing btrfs csums in log when doing async on subpage vol
1f8fedd08f0683f395a7fc645851517b2c5711e1 common/xfs: _notrun tests that fail due to block size < sector size
bd0d0179baf1f88b333c2240f4f181a59dc381e5 xfs/161: adapt the test case for LBS filesystem
0d203737049ddafb9bbec4ad404234e8bb006748 btrfs/012: fix false alerts when SELinux is enabled
0ee667ece05c790f2d91422ff7c54eeee49d57fb fstests: btrfs/330: enable the test case for both new and old APIs
9c3762ceafd430bb4442d07d7bd89c55987729ed misc: amend unicode confusing name tests to check for hidden tag characters
6f4a6b5789d7584e76964bb3ae366df35dce2138 fstests: btrfs/002: fix the OOM caused by too large block size
18795160b0f324401a62b4e8e2b3a1f8753a896b f2fs/004: add missing _fixed_by_kernel_commit line
b71de9073a655a01941beb9e40a45c56cfd3bb38 generic/219: use filesystem blocksize while calculating the file size
6d97ae8ddebf56b029a256a2292036995ec900fb generic: increase file size to match CoW delayed allocation for XFS 64k bs
f056971a4d2f2314b162e8e2114514dc86cd8515 btrfs: test remount with "compress" clears "compress-force"
80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59fa859b937-4814fae3a873.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed21f7f06c55-26ce92b3b0c9.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60608c1db66-920dd1d6e2e1.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4fef9a6999-d545e8d6e9a5.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f4e996b738-3d4ba4b78cf1.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd85854480c-fc2d452be3ee.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes
a80a5340eb1adafb927249b29836f94d138fe1ed xfs/122: update for the getfsrefs ioctl
fc2d452be3eee9ed412fbc27893e24da68fd1a3e xfs: test output of new FSREFCOUNTS ioctl

--===============2325883276643954366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b6f17a786f-40b73d89d0fe.txt

80a6cfe7970a66360a090425f3fe9d8869712a42 generic/757: fix various bugs in this test
031125cb290405241c0fa39456e4c778d7604f69 xfs/122: add tests for commitrange structures
41c33bc18649e6b750c6efc39c9f74d35a8f3884 xfs: test upgrading old features
67c21f46f884de4c3765cb2db4ea1a701600553b xfs/122: fix metadirino
069b0a0388e534889da1cb377c71c577584b4ab8 various: fix finding metadata inode numbers when metadir is enabled
7e71781a0faa7b0f91a95c1e2ed57e928c005f75 xfs/{030,033,178}: forcibly disable metadata directory trees
4acd1b62773b9f1568ba58c7ea3a11d96a95e891 common/repair: patch up repair sb inode value complaints
9ed9cf059bd1dde1009732cf552a26f4ec04ee93 xfs/206: update for metadata directory support
98c8c2b1f41a5b47509f265f123ca4de267f35e4 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
9b598437bda132edf967d08f476ffdfb1ee32555 xfs/509: adjust inumbers accounting for metadata directories
f4cae14ae48365bdbc6d8e9147f985614a1a05db xfs/122: adjust for metadata directories
6c16770f4648361777c9ba4c924d4b949c794683 xfs: create fuzz tests for metadata directories
b660d2c23605ce0e4c011c6c23e185eb9be119a7 xfs/163: bigger fs for metadir
2f5c563226387761401b94a305399d915f1373b4 xfs: test metapath repairs
a515996938c309f5d308c1c636d66d333b2b9010 fstests: test mkfs.xfs protofiles with xattr support
379d2f63e4671d491ea80dc3416b6dd918eb33b2 common/populate: refactor caching of metadumps to a helper
c3152f576211bea93c323676be626e074a260561 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
294811e91a3780269b48ee02173e23c10f606d43 fuzzy: stress data and rt sections of xfs filesystems equally
c01d9785549a9a63c38cb84c6919f2cd03ea406d common/ext4: reformat external logs during mdrestore operations
f72a26d3987975a67643e94190a423670b628660 common/populate: use metadump v2 format by default for fs metadata snapshots
8a401a939471e6eb6137418b04282fcb4911687a xfs/122: update for rtgroups
961ab44acc291e600b0c8417593420c6b99977e4 punch-alternating: detect xfs realtime files with large allocation units
7b3f9e028a4e964f79d6ed3027f4a4d143c80716 xfs/206: update mkfs filtering for rt groups feature
0feac28c95e3484db42a781df67f393093f73cc6 common: pass the realtime device to xfs_db when possible
2c5ee15df8f5d9f0443c559692629b1e81099b11 xfs/185: update for rtgroups
876c83247f699fd83c8ac3111e38c2962abc2bcd xfs/449: update test to know about xfs_db -R
84ef1b43c0cdc2c78f21843e358c234c5d0fc32e xfs/122: update for rtbitmap headers
de840c4dcdd0277c5688eb90d60b729de3e8f918 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
54cfb982868c7e40613dbc9927c2c80862c165ca common/xfs: capture realtime devices during metadump/mdrestore
0198d783defe6a59eab8585eff5353daf6db5a9b common/fuzzy: adapt the scrub stress tests to support rtgroups
4814fae3a873b17fe41284e490b4ae9330dd0a81 xfs: fix fuzz tests of rtgroups bitmap and summary files
d63c5725eb07e05a885e757ffe8804e73e96ff34 xfs/122: update for segmented rtblock addresses
d7c3736b27ec2775f33178c74ea2e54b5dfa0e8e xfs: update tests for quota files in the metadir
06ebdf7d8265a565d80278f839dabb9c302dbec6 xfs: test persistent quota flags
050cb6d09cc321c823a21048e9ab128989b927f2 xfs: fix tests for persistent qflags
4e3f530803701de0717ecfe57bc21a5071276275 common: enable testing of realtime quota when supported
2ddc648b9a217a2779c4b80faeefe23ebf67b604 xfs: fix quota tests to adapt to realtime quota
26ce92b3b0c9faf4e614d26261051c90ea7984b6 xfs: regression testing of quota on the realtime device
c0e9f87f50e19b3d4ef6a96f4f2579bac01d8887 xfs: fix tests that try to access the realtime rmap inode
a4bcc240dd42b8dc0a4de19ac55bd4dd6c824e4e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5ae9a4491dee3ec1136de7a23f0c9f72268c1160 xfs: race fsstress with realtime rmap btree scrub and repair
05dffb188af5472c5fd89a74857109a0d11428ed xfs/122: update for rtgroups-based realtime rmap btrees
373cbb2a88d4ac301288bb74b7d6ad055008b6d9 xfs: fix various problems with fsmap detecting the data device
51be3f853262b489582a1a1adcd519341995ade5 xfs/341: update test for rtgroup-based rmap
a935e289816fa2a4490b4a2e5638cc8c0b4a23b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9acc837c8e8b42e25560b1caf551995d14f7efb7 xfs: skip tests if formatting small filesystem fails
cf484483e8fe7e9fab6413546d22923445a93285 xfs/443: use file allocation unit, not dbsize
ce7e1017382ff0905d55dbc21d38c56e14533ffc populate: adjust rtrmap calculations for rtgroups
6b35e3f980e1956a189b316af01885baae35ba3c populate: check that we created a realtime rmap btree of the given height
3d4ba4b78cf1f44115e301b7df0fadea9f97938d fuzzy: create missing fuzz tests for rt rmap btrees
0b6b9086ba4b46c255e70cba4247923a94bb2014 xfs/122: update fields for realtime reflink
a6f78889da0fe6b98b053966b17bf39475402341 common/populate: create realtime refcount btree
05dbba54a14c7ab11b9fd7a6e1a5d73f6015b0d3 xfs: create fuzz tests for the realtime refcount btree
b93134746ea25dfc7353da8110986fc1db90d163 xfs/27[24]: adapt for checking files on the realtime volume
ed64385036ff231387602db77a0b27eb5de7d879 xfs: race fsstress with realtime refcount btree scrub and repair
df1fa208d4b0a21dda3450be27a978bc40ec9a70 xfs: remove xfs/131 now that we allow reflink on realtime volumes
caa2a9b671131b3eb7d81c58502814726d896d20 generic/331,xfs/240: support files that skip delayed allocation
920dd1d6e2e1ade841c52603666a77463c351c2c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bbfe8d537fa5df9826ba64b309719cdc0e4d6357 xfs: make sure that CoW will write around when rextsize > 1
81c139413174733ea6160dda08ed49e765c5217a xfs: skip cowextsize hint fragmentation tests on realtime volumes
b7c5f8b498ea21f89365260995f8f4a1bf5bf32a misc: add more congruent oplen testing
9ac398ff751e3973df2be17ed21647d8fb9e7c6d xfs: test COWing entire rt extents
d545e8d6e9a5e011e5047ef9deed17b925f37df8 generic/303: avoid test failures on weird rt extent sizes
a80a5340eb1adafb927249b29836f94d138fe1ed xfs/122: update for the getfsrefs ioctl
fc2d452be3eee9ed412fbc27893e24da68fd1a3e xfs: test output of new FSREFCOUNTS ioctl
4ca25cdbafc34d258005fdfa502705ef40576e9b xfs/122: update for XFS_IOC_MAP_FREESP
c3caec4f72a258e0efbf984d12244b7e7285fc1d xfs: test clearing of free space
9748c9fea33b091b2ad75bfc911709174a043e14 treewide: convert all $MOUNT_PROG to _mount
0cef6c9ddcdaa192c99f644d537180e5e121b262 check: capture dmesg of mount failures if test fails
f72efca79e2410ae4623326050e7f26cfa435935 misc: convert all $UMOUNT_PROG to a _umount helper
8a57e34ad74e8a45e046890ee56c6ca9595fc819 misc: convert all umount(1) invocations to _umount
0252b11f0aca5548e2fd169c8823e21d6330fed0 xfs/122: add health monitoring ioctl
b4c19bf44c32fb020f411bf97c05191c03607024 xfs: test health monitoring code
fe69962d4be26685e69409b85408cdb4920b234f xfs: test for metadata corruption error reporting via healthmon
5f40d95eed5f64b2c5372c703f253e4feafbbea8 xfs: test io error reporting via healthmon
84040e7aa73e53abe4a460c150bcf37480369f17 xfs: test new xfs_scrubbed daemon
a7d3beb4d41cfbcfa2fad8a52302031ee012768e xfs/1856: add metadir upgrade to test matrix
d0633bd8f0a219bb16b1809ea962f1a549955d99 xfs/1856: add rtrmapbt upgrade to test matrix
40b73d89d0fe64096da7e150c7f74f7f687f166e xfs/1856: add rtreflink upgrade to test matrix

--===============2325883276643954366==--
