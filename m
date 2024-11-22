Content-Type: multipart/mixed; boundary="===============1523754904247738340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 22 Nov 2024 16:48:38 -0000
Message-Id: <173229411847.2834326.9191196361115271376@gitolite.kernel.org>

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 028a4189049d8fa583d2f50f270329bcc31539b0
    new: 7164d7ed22e0583539ca8bd982d0fb97e1eeb454
    log: revlist-028a4189049d-7164d7ed22e0.txt
  - ref: refs/heads/capture-mount-failures
    old: a99a9a16222d0504af314007a223f3c55f340dfa
    new: 3c24142721ef20ec31de3a83e2d65b8e8f6c2466
    log: revlist-a99a9a16222d-3c24142721ef.txt
  - ref: refs/heads/defrag-freespace
    old: 28d92ea9cd06613301798342de1ec9287bd9f2e6
    new: 3c981d4b88f122a57701980cbec59180ae9916f3
    log: revlist-28d92ea9cd06-3c981d4b88f1.txt
  - ref: refs/heads/djwong-wtf
    old: 2840bac5596ede01dc2adc066b467b50cc791975
    new: e999e3147083af07f2398cae63d456b23d82c142
    log: revlist-2840bac5596e-e999e3147083.txt
  - ref: refs/heads/fuzz-baseline
    old: 7b43f05b9b90e2717dbad88bf8ca2b9c57bf8402
    new: 783acbfb40ac94316db9858b9642a1bdecbe2181
    log: revlist-7b43f05b9b90-783acbfb40ac.txt
  - ref: refs/heads/health-monitoring
    old: 4de1c64eb07c9008b2f1ff1ac3114733e36ea143
    new: b2698b5ffe6c42ca2364bcc08aa246fc07ed954a
    log: revlist-4de1c64eb07c-b2698b5ffe6c.txt
  - ref: refs/heads/metadir
    old: 7464e889ccf048e538033644540a462cc2b8fb17
    new: 29c624f77c882d75500db2bf0fdad00e3585819a
    log: revlist-7464e889ccf0-29c624f77c88.txt
  - ref: refs/heads/metadir-quotas
    old: 92eeabe100a820cfc3a8062ca1ab1af9659703dd
    new: a66820789cc6b1f38a0d07deaa29019a2c20cb26
    log: revlist-92eeabe100a8-a66820789cc6.txt
  - ref: refs/heads/protofiles
    old: bbf37b3d0e844f882dcd0e85924e15f8e5ee5b36
    new: 851c909807d1fe0657024c9548cc0677fa77f1db
    log: revlist-bbf37b3d0e84-851c909807d1.txt
  - ref: refs/heads/random-fixes
    old: 81da220173f06d4ddb01c9852f64595c3d09b0d5
    new: 0d62777929ac6dfb33b7f33d7d279096396680e3
    log: revlist-81da220173f0-0d62777929ac.txt
  - ref: refs/heads/realtime-groups
    old: 4f840256d1a77f93b967294b6818034bd71c20bd
    new: 659eb5755cc5dbae2796a65662cd39c75bac4deb
    log: revlist-4f840256d1a7-659eb5755cc5.txt
  - ref: refs/heads/realtime-quotas
    old: f4234cce423e2f93ac1456183f66936883bedbb5
    new: 927837763bcdc859a2504dc3b2528eecbc86760a
    log: revlist-f4234cce423e-927837763bcd.txt
  - ref: refs/heads/realtime-reflink
    old: e9e934b24143302e3346ff4c6ffb7299bb454221
    new: f1797e16b84d1b6c9649b12de0357f2832ac13ac
    log: revlist-e9e934b24143-f1797e16b84d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 26056925436ee35b669dbfbd8392a02a2cf833f0
    new: e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0
    log: revlist-26056925436e-e0a0e9ab2dcf.txt
  - ref: refs/heads/realtime-rmap
    old: a0a851da65bb67b841de8f4290225c49f106919d
    new: 78fcaaab91b3e64c5835fc8a59e394fca80daee8
    log: revlist-a0a851da65bb-78fcaaab91b3.txt
  - ref: refs/heads/report-refcounts
    old: 055da1430df4e7b3636c766dfeb39e2ef3a1a785
    new: db68911f1040b6a87978834a76323bcc521e7375
    log: revlist-055da1430df4-db68911f1040.txt
  - ref: refs/heads/upgrade-newer-features
    old: 0d1077d3d603de4f812066cef59eb96a22726e67
    new: 1b50d4936934d0e581f226bfed5db1f18b24939c
    log: revlist-0d1077d3d603-1b50d4936934.txt
  - ref: refs/heads/upgrade-older-features
    old: b7d288e234b7d951d7ad71955a94909b4104560a
    new: 56176c70294718bd0f06c628f24db9f3af28c0bf
    log: revlist-b7d288e234b7-56176c702947.txt
  - ref: refs/tags/random-fixes_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 7f989b41dbf757f61333bbc10d3b5be29b4ea415
  - ref: refs/tags/atomic-file-commits_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 4c3894d1a6478bfcb9f6b980509276103fd54336
  - ref: refs/tags/upgrade-older-features_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 9406b4c1c325cf3ba5d66fc2dfc40ffa8cf8b37b
  - ref: refs/tags/metadir_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: c1d704517b6bf268ca47d6e012dc164f5dd25590
  - ref: refs/tags/protofiles_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 6dd8a982ad6f6c2d834ce47f113c0abfa952f96c
  - ref: refs/tags/realtime-groups_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: a9e0107c8dd7ec543a1ed00fa9c0f3d7dbc643cb
  - ref: refs/tags/metadir-quotas_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 95e5446cfaa27be569c4a90246a3383b8f719e23
  - ref: refs/tags/realtime-quotas_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: d17b7cfd8bf58fc6174804db747bdd709ab5b0c2
  - ref: refs/tags/realtime-rmap_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 47861a6c0cce7673ef8c05aa67e1c8afea5b40a4
  - ref: refs/tags/realtime-reflink_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 110cc952daed5340ef0cc20691fce6eba7f7b57c
  - ref: refs/tags/realtime-reflink-extsize_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 34dc32aebd3c41a10e94eb3bbc0c4a56a73ea5f1
  - ref: refs/tags/report-refcounts_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 330bdf5c3239a0ea203b08f548fb5e66abfd17e9
  - ref: refs/tags/defrag-freespace_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: d9638ab16384ca55c7dd48f98567f262b5b3ef0b
  - ref: refs/tags/capture-mount-failures_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 0d1edd2b930e1a04126e696f0fe939760ac27d0b
  - ref: refs/tags/health-monitoring_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: b30a0beaf969cf0c24f472cd22b72e693415651b
  - ref: refs/tags/upgrade-newer-features_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: fbbecd377f2036db95194bc4c75e916224e6e25e
  - ref: refs/tags/fuzz-baseline_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 9e4643349cf470e7440b41b05d3871918f0ad8e8
  - ref: refs/tags/djwong-wtf_2024-11-22
    old: 0000000000000000000000000000000000000000
    new: 9afbc738fd3264a066e4a1da49dfb82c2e56831f

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028a4189049d-7164d7ed22e0.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99a9a16222d-3c24142721ef.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes
c730d2611e330a8e3ee38b3b2e41297942bf9d72 xfs/122: update for the getfsrefs ioctl
db68911f1040b6a87978834a76323bcc521e7375 xfs: test output of new FSREFCOUNTS ioctl
003ccead3752eaeda85611dbc473066f446f3ee4 xfs/122: update for XFS_IOC_MAP_FREESP
3c981d4b88f122a57701980cbec59180ae9916f3 xfs: test clearing of free space
8e914c7d88082772daf7aaf99399f7e8cca2062b treewide: convert all $MOUNT_PROG to _mount
3c24142721ef20ec31de3a83e2d65b8e8f6c2466 check: capture dmesg of mount failures if test fails

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d92ea9cd06-3c981d4b88f1.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes
c730d2611e330a8e3ee38b3b2e41297942bf9d72 xfs/122: update for the getfsrefs ioctl
db68911f1040b6a87978834a76323bcc521e7375 xfs: test output of new FSREFCOUNTS ioctl
003ccead3752eaeda85611dbc473066f446f3ee4 xfs/122: update for XFS_IOC_MAP_FREESP
3c981d4b88f122a57701980cbec59180ae9916f3 xfs: test clearing of free space

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2840bac5596e-e999e3147083.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes
c730d2611e330a8e3ee38b3b2e41297942bf9d72 xfs/122: update for the getfsrefs ioctl
db68911f1040b6a87978834a76323bcc521e7375 xfs: test output of new FSREFCOUNTS ioctl
003ccead3752eaeda85611dbc473066f446f3ee4 xfs/122: update for XFS_IOC_MAP_FREESP
3c981d4b88f122a57701980cbec59180ae9916f3 xfs: test clearing of free space
8e914c7d88082772daf7aaf99399f7e8cca2062b treewide: convert all $MOUNT_PROG to _mount
3c24142721ef20ec31de3a83e2d65b8e8f6c2466 check: capture dmesg of mount failures if test fails
6abe579ef24a6d9cc52cf3eec28b95a9164b983e misc: convert all $UMOUNT_PROG to a _umount helper
f9430672b6a91ce86a8e4a96fea0f06ba5c0b7df misc: convert all umount(1) invocations to _umount
68d1116dd8d65f78e23c699b7747b86379e28546 xfs/122: add health monitoring ioctl
423a7b8a31685a170b90fb3936f6c6efa09f9627 xfs: test health monitoring code
cd354580392c246d551565301ff4400fb83d7045 xfs: test for metadata corruption error reporting via healthmon
5477b9911f80764825599bd31a0f1557fb2db134 xfs: test io error reporting via healthmon
b2698b5ffe6c42ca2364bcc08aa246fc07ed954a xfs: test new xfs_scrubbed daemon
f0a2095f6733a8488bd4b4884297bb880e00e5f5 xfs/1856: add metadir upgrade to test matrix
f57b759857e3060535fab43063999a00e3d1a1a5 xfs/1856: add rtrmapbt upgrade to test matrix
1b50d4936934d0e581f226bfed5db1f18b24939c xfs/1856: add rtreflink upgrade to test matrix
f1cd2a6613337352e22981cc6b35033d589c9cbb xfs: online fuzz test known output
35440e32e6e374f316259c2ba3fbc67d2c4391d5 xfs: offline fuzz test known output
522ca00a08f7af7e9d7fa4bf5719a6384a32117a xfs: norepair fuzz test known output
4d9623a84e85a546788a10bbd33de987eb5a98e2 xfs: bothrepair fuzz test known output
c483329b8d795f8d7f0d9aec268dc74b77de8930 xfs: baseline golden output for metadata directory fuzz tests
e1d8c4aeab3ea9feff8d58550524ae7f70278263 fuzzy: create known output for rt rmap btree fuzz tests
783acbfb40ac94316db9858b9642a1bdecbe2181 xfs: baseline golden output for rt refcount btree fuzz tests
ce2a81f2660249f6d6e53cc0bd632013b66b65fc debug generic/465 problesm
1ebefe66241b1ad82a3d18e358b30ef00a8742ff try to figure out why x178 sprays weird cannot find superblock messages
c33f85a2ad413c1d3ba12f5fcef501b0721b04b6 debug some arm problem
41f84a78d8dc0dc3f88c9d448ae5ae3037674da1 why does x863 occasionally fail the post test check with a dirty log?
4686c54981cc0934c24744843c8ea764e08f1e02 generic/230: extend grace period to 6 seconds
846c0b4978993b3d773bfecea42d90e84f3f0c32 xfs/559 debug
21672f5b9cd369a2bb7e18aa52b22df570e04bda xfs/242 debugging of why map output is weird
e0fe2129678123a95235faaadf4d3b81c847e0f4 does this fix the writeback invalidation test on arm64?
e3a0d563159f8c9f0a19ca425cac3a55576ac5db g251: more readable diff output
e999e3147083af07f2398cae63d456b23d82c142 force local definition until we stabilize abi

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b43f05b9b90-783acbfb40ac.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes
c730d2611e330a8e3ee38b3b2e41297942bf9d72 xfs/122: update for the getfsrefs ioctl
db68911f1040b6a87978834a76323bcc521e7375 xfs: test output of new FSREFCOUNTS ioctl
003ccead3752eaeda85611dbc473066f446f3ee4 xfs/122: update for XFS_IOC_MAP_FREESP
3c981d4b88f122a57701980cbec59180ae9916f3 xfs: test clearing of free space
8e914c7d88082772daf7aaf99399f7e8cca2062b treewide: convert all $MOUNT_PROG to _mount
3c24142721ef20ec31de3a83e2d65b8e8f6c2466 check: capture dmesg of mount failures if test fails
6abe579ef24a6d9cc52cf3eec28b95a9164b983e misc: convert all $UMOUNT_PROG to a _umount helper
f9430672b6a91ce86a8e4a96fea0f06ba5c0b7df misc: convert all umount(1) invocations to _umount
68d1116dd8d65f78e23c699b7747b86379e28546 xfs/122: add health monitoring ioctl
423a7b8a31685a170b90fb3936f6c6efa09f9627 xfs: test health monitoring code
cd354580392c246d551565301ff4400fb83d7045 xfs: test for metadata corruption error reporting via healthmon
5477b9911f80764825599bd31a0f1557fb2db134 xfs: test io error reporting via healthmon
b2698b5ffe6c42ca2364bcc08aa246fc07ed954a xfs: test new xfs_scrubbed daemon
f0a2095f6733a8488bd4b4884297bb880e00e5f5 xfs/1856: add metadir upgrade to test matrix
f57b759857e3060535fab43063999a00e3d1a1a5 xfs/1856: add rtrmapbt upgrade to test matrix
1b50d4936934d0e581f226bfed5db1f18b24939c xfs/1856: add rtreflink upgrade to test matrix
f1cd2a6613337352e22981cc6b35033d589c9cbb xfs: online fuzz test known output
35440e32e6e374f316259c2ba3fbc67d2c4391d5 xfs: offline fuzz test known output
522ca00a08f7af7e9d7fa4bf5719a6384a32117a xfs: norepair fuzz test known output
4d9623a84e85a546788a10bbd33de987eb5a98e2 xfs: bothrepair fuzz test known output
c483329b8d795f8d7f0d9aec268dc74b77de8930 xfs: baseline golden output for metadata directory fuzz tests
e1d8c4aeab3ea9feff8d58550524ae7f70278263 fuzzy: create known output for rt rmap btree fuzz tests
783acbfb40ac94316db9858b9642a1bdecbe2181 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de1c64eb07c-b2698b5ffe6c.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes
c730d2611e330a8e3ee38b3b2e41297942bf9d72 xfs/122: update for the getfsrefs ioctl
db68911f1040b6a87978834a76323bcc521e7375 xfs: test output of new FSREFCOUNTS ioctl
003ccead3752eaeda85611dbc473066f446f3ee4 xfs/122: update for XFS_IOC_MAP_FREESP
3c981d4b88f122a57701980cbec59180ae9916f3 xfs: test clearing of free space
8e914c7d88082772daf7aaf99399f7e8cca2062b treewide: convert all $MOUNT_PROG to _mount
3c24142721ef20ec31de3a83e2d65b8e8f6c2466 check: capture dmesg of mount failures if test fails
6abe579ef24a6d9cc52cf3eec28b95a9164b983e misc: convert all $UMOUNT_PROG to a _umount helper
f9430672b6a91ce86a8e4a96fea0f06ba5c0b7df misc: convert all umount(1) invocations to _umount
68d1116dd8d65f78e23c699b7747b86379e28546 xfs/122: add health monitoring ioctl
423a7b8a31685a170b90fb3936f6c6efa09f9627 xfs: test health monitoring code
cd354580392c246d551565301ff4400fb83d7045 xfs: test for metadata corruption error reporting via healthmon
5477b9911f80764825599bd31a0f1557fb2db134 xfs: test io error reporting via healthmon
b2698b5ffe6c42ca2364bcc08aa246fc07ed954a xfs: test new xfs_scrubbed daemon

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7464e889ccf0-29c624f77c88.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92eeabe100a8-a66820789cc6.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf37b3d0e84-851c909807d1.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81da220173f0-0d62777929ac.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f840256d1a7-659eb5755cc5.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4234cce423e-927837763bcd.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e934b24143-f1797e16b84d.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26056925436e-e0a0e9ab2dcf.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a851da65bb-78fcaaab91b3.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055da1430df4-db68911f1040.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes
c730d2611e330a8e3ee38b3b2e41297942bf9d72 xfs/122: update for the getfsrefs ioctl
db68911f1040b6a87978834a76323bcc521e7375 xfs: test output of new FSREFCOUNTS ioctl

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1077d3d603-1b50d4936934.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features
28f0dcc6ceae15a7a73de9b2f65a81c14bd4b29d xfs/122: fix metadirino
cde4cabd8e187028367c8d15e0c9038f1ef470a7 various: fix finding metadata inode numbers when metadir is enabled
f056097a15a9d5d4d74e6b551aea68753d8f017c xfs/{030,033,178}: forcibly disable metadata directory trees
56fca4c3959d930332bcf9d219fa0f4656b07751 common/repair: patch up repair sb inode value complaints
5b9aff1a63f5c31367ec64f356b3a52fb503d9fc xfs/206: update for metadata directory support
8e73419b9404d0750333edf1b99b99082e1be6ac xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d50ae01f69f0bacc0f4cfed84dec6ee835491ebf xfs/509: adjust inumbers accounting for metadata directories
fc24306b92deec3d243ae06006a9653a5ded66bd xfs/122: adjust for metadata directories
ecdc217053b2b5547c9f93ba7bd7f26ef15ec67f xfs: create fuzz tests for metadata directories
98e50a672c5007af1cd3da0f16028dfc6b19d719 xfs/163: bigger fs for metadir
5838db38b3f4f36a87cc77f8a4f08a9be94dbc8a scrub: race metapath online fsck with fsstress
29c624f77c882d75500db2bf0fdad00e3585819a xfs: test metapath repairs
851c909807d1fe0657024c9548cc0677fa77f1db fstests: test mkfs.xfs protofiles with xattr support
faab77011719019e4b7d19fe0ac8e2b8e4fc4c26 common/populate: refactor caching of metadumps to a helper
09282af3d338d780e47715cb0915008367dcba13 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
194267c0fee92cd2fb11eef0b9e8f2004acdacb9 fuzzy: stress data and rt sections of xfs filesystems equally
248e4f4e63d32e9dacd012cf14f6a74ac865c6cd common/ext4: reformat external logs during mdrestore operations
ec747f23eff4bde2c4180107dc5b505fcc880c01 common/populate: use metadump v2 format by default for fs metadata snapshots
62dc7880fef04aab782c8e75cf1b4f696ea644a2 xfs/122: update for rtgroups
b9a5df7a8caae71e30a9ab5f80b54acde169bd6d punch-alternating: detect xfs realtime files with large allocation units
f5389077852e31098513c8b298a50d4c2fcd350b xfs/206: update mkfs filtering for rt groups feature
77e1edd7a15f61b9bb055d46c2b09f4037d289aa common: pass the realtime device to xfs_db when possible
62b3040eed2f745e805a4667dc2b580a078e1526 xfs/185: update for rtgroups
8ab35c414e42eba46a6a0030c11183f95304a234 xfs/449: update test to know about xfs_db -R
b3f585d6e990803deddd95ae97f8ed28ed976c50 xfs/122: update for rtbitmap headers
964c36258d787c9c2d33fae1f57c58414d317a4f xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa817ba58d99b3b9f42d3fdb7f81c1ac27e90b92 common/xfs: capture realtime devices during metadump/mdrestore
d623e4bb1ccae68aca2c0add2a2823ecf62dcde6 common/fuzzy: adapt the scrub stress tests to support rtgroups
659eb5755cc5dbae2796a65662cd39c75bac4deb xfs: fix fuzz tests of rtgroups bitmap and summary files
cf668034615d7a9d5bdd23a338a00c89258a164c xfs/122: update for segmented rtblock addresses
a6f63973ae86c6b3ad5694a06b772cb589488f58 xfs: update tests for quota files in the metadir
8f220da87663ab3c57d95256e1cb09a1693a572a xfs: test persistent quota flags
a66820789cc6b1f38a0d07deaa29019a2c20cb26 xfs: fix tests for persistent qflags
81b5301b192c2c2141939e7fe7c1cd4271955014 common: enable testing of realtime quota when supported
92d71e2f256585bba997892741b0925ebbe27c68 xfs: fix quota tests to adapt to realtime quota
927837763bcdc859a2504dc3b2528eecbc86760a xfs: regression testing of quota on the realtime device
431cbfcde4a22020d28c97f4d364c06da9f68752 xfs: fix tests that try to access the realtime rmap inode
f4e29ff6d594487a002550959f87dab4eb315610 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
37a2d32e1069a3e6cf82132f739762f77ae8f6b6 xfs: race fsstress with realtime rmap btree scrub and repair
815e2e749394fe9a439bd621be91f9c4edfe5f0d xfs/122: update for rtgroups-based realtime rmap btrees
35016269bdcb5dbc10a55f3aba85e973de78ff9d xfs: fix various problems with fsmap detecting the data device
73b4b1b2ce6a7504abc6f920efff1349712cc123 xfs/341: update test for rtgroup-based rmap
3be65965ab26d17145a824e981836dbd847b10a3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5c1f87621197c7fc5751d4f5a46219304994ea49 xfs: skip tests if formatting small filesystem fails
600a878525588adfc3d6d82252d1a944aaf546f9 xfs/443: use file allocation unit, not dbsize
760e65be709c5d301985987c7c7fe863f0d2f845 populate: adjust rtrmap calculations for rtgroups
73e882b8adcc7e5f44c613ca077f88840e4184dc populate: check that we created a realtime rmap btree of the given height
78fcaaab91b3e64c5835fc8a59e394fca80daee8 fuzzy: create missing fuzz tests for rt rmap btrees
16d6fe13b6d8da032a4965e195f9e7698c0b0d15 xfs/122: update fields for realtime reflink
b4139e9d9bc35a9c1e98f6317979327ed492adca common/populate: create realtime refcount btree
58c0a65faa4a7de3c4815e2394b9515825b3543b xfs: create fuzz tests for the realtime refcount btree
b35557e7996003f951df8d5bbfa9f840f44e84fe xfs/27[24]: adapt for checking files on the realtime volume
e6e7ddb77b9d3442c68904d54c3b4f127e9f2bee xfs: race fsstress with realtime refcount btree scrub and repair
1d7b429ed388644cdb441442fb76c7fd318d8cc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
26cfb1e1c8d157c5efbf3ad81c9201441a656140 generic/331,xfs/240: support files that skip delayed allocation
f1797e16b84d1b6c9649b12de0357f2832ac13ac common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b8b15fab237fc2f22c8e7899d050d0895bbe753 xfs: make sure that CoW will write around when rextsize > 1
440618b8d9e5a2cd9e1ecf31e2a4f76dbfd660d7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8a5c882adb56314a862a68459a01b4c2d8164b01 misc: add more congruent oplen testing
4e69c3348b8cebe94f6f731b6c524d48a2572938 xfs: test COWing entire rt extents
e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0 generic/303: avoid test failures on weird rt extent sizes
c730d2611e330a8e3ee38b3b2e41297942bf9d72 xfs/122: update for the getfsrefs ioctl
db68911f1040b6a87978834a76323bcc521e7375 xfs: test output of new FSREFCOUNTS ioctl
003ccead3752eaeda85611dbc473066f446f3ee4 xfs/122: update for XFS_IOC_MAP_FREESP
3c981d4b88f122a57701980cbec59180ae9916f3 xfs: test clearing of free space
8e914c7d88082772daf7aaf99399f7e8cca2062b treewide: convert all $MOUNT_PROG to _mount
3c24142721ef20ec31de3a83e2d65b8e8f6c2466 check: capture dmesg of mount failures if test fails
6abe579ef24a6d9cc52cf3eec28b95a9164b983e misc: convert all $UMOUNT_PROG to a _umount helper
f9430672b6a91ce86a8e4a96fea0f06ba5c0b7df misc: convert all umount(1) invocations to _umount
68d1116dd8d65f78e23c699b7747b86379e28546 xfs/122: add health monitoring ioctl
423a7b8a31685a170b90fb3936f6c6efa09f9627 xfs: test health monitoring code
cd354580392c246d551565301ff4400fb83d7045 xfs: test for metadata corruption error reporting via healthmon
5477b9911f80764825599bd31a0f1557fb2db134 xfs: test io error reporting via healthmon
b2698b5ffe6c42ca2364bcc08aa246fc07ed954a xfs: test new xfs_scrubbed daemon
f0a2095f6733a8488bd4b4884297bb880e00e5f5 xfs/1856: add metadir upgrade to test matrix
f57b759857e3060535fab43063999a00e3d1a1a5 xfs/1856: add rtrmapbt upgrade to test matrix
1b50d4936934d0e581f226bfed5db1f18b24939c xfs/1856: add rtreflink upgrade to test matrix

--===============1523754904247738340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d288e234b7-56176c702947.txt

c2490c836e4ab2313e7dafb40663fa2e84836c84 generic/757: fix various bugs in this test
2092632d8bdefad33cd3c29c6a0e5f3d22734e49 generic/757: convert to thinp
fdb2bc7e0567b29f2bc9ed44348ab394783cd04c logwrites: warn if we don't think read after discard returns zeroes
6ed0cdd5df7b720d0e23a0ccfd1d2fc6cde16cbf logwrites: use BLKZEROOUT if it's available
46a5edfb9d9dc69b169f4bd6ed3f5ab67251e953 logwrites: only use BLKDISCARD if we know discard zeroes data
07d7a15238b993f79e242e8ad522d1567523d4eb xfs/113: fix failure to corrupt the entire directory
86ce1a244884e88d25737c944b17394d0f9960ae xfs/508: fix test for 64k blocksize
ff916e6736863768bc87bf8c6719c649afd374a4 common/rc: capture dmesg when oom kills happen
f2362542b3c646c3dfee484039b9a099b66ad46d generic/562: handle ENOSPC while cloning gracefully
7fca1e3c7c41948cfbf76738bac5f57833ba276d xfs/163: skip test if we can't shrink due to enospc issues
ec44eed890ddfe216cb291c9c65f887f8b552db7 xfs/009: allow logically contiguous preallocations
962cfbe0a7ff88f43fefe37d4aff13483c3eadee generic/251: use sentinel files to kill the fstrim loop
5a61fe471cb49b61d99cb3300c9a4eacdf6736db generic/251: constrain runtime via time/load/soak factors
80fa635637c4e70a78d8b1c8ad33776aec50efce generic/251: don't copy the fsstress source code
b90831be132241f4d55749a7c165a80658481740 common/rc: _scratch_mkfs_sized supports extra arguments
fdd19788f103933b172d860d5605f50dee32c3c3 xfs/157: do not drop necessary mkfs options
0d62777929ac6dfb33b7f33d7d279096396680e3 generic/366: fix directio requirements checking
7164d7ed22e0583539ca8bd982d0fb97e1eeb454 xfs/122: add tests for commitrange structures
56176c70294718bd0f06c628f24db9f3af28c0bf xfs: test upgrading old features

--===============1523754904247738340==--
