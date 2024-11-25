Content-Type: multipart/mixed; boundary="===============1034374474719670472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 25 Nov 2024 05:01:52 -0000
Message-Id: <173251091224.1582826.14180084652391855366@gitolite.kernel.org>

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 3c24142721ef20ec31de3a83e2d65b8e8f6c2466
    new: b612bb2352e473e944bc991f15186d74969e081a
    log: revlist-3c24142721ef-b612bb2352e4.txt
  - ref: refs/heads/defrag-freespace
    old: 3c981d4b88f122a57701980cbec59180ae9916f3
    new: 079e866e950456c727668b1ed424a670346c01f7
    log: revlist-3c981d4b88f1-079e866e9504.txt
  - ref: refs/heads/djwong-wtf
    old: e999e3147083af07f2398cae63d456b23d82c142
    new: e60224358c33a2a48d33637d802d804011b74845
    log: revlist-e999e3147083-e60224358c33.txt
  - ref: refs/heads/fuzz-baseline
    old: 783acbfb40ac94316db9858b9642a1bdecbe2181
    new: 44c9be7197965cad148ad79dfe411b955c5b72ae
    log: revlist-783acbfb40ac-44c9be719796.txt
  - ref: refs/heads/health-monitoring
    old: b2698b5ffe6c42ca2364bcc08aa246fc07ed954a
    new: 4c919d884d0313807f4c3da784e981366c071c69
    log: revlist-b2698b5ffe6c-4c919d884d03.txt
  - ref: refs/heads/metadir
    old: 29c624f77c882d75500db2bf0fdad00e3585819a
    new: 5f5985d2d1c4b5831cb3281cb78d35e0980b3503
    log: revlist-29c624f77c88-5f5985d2d1c4.txt
  - ref: refs/heads/metadir-quotas
    old: a66820789cc6b1f38a0d07deaa29019a2c20cb26
    new: 214b1e467d517b7c2e3e979c8169337d3689b707
    log: revlist-a66820789cc6-214b1e467d51.txt
  - ref: refs/heads/protofiles
    old: 851c909807d1fe0657024c9548cc0677fa77f1db
    new: 0d3c8402cd254c19e35f29866c69ce996c8f0000
    log: revlist-851c909807d1-0d3c8402cd25.txt
  - ref: refs/heads/random-fixes
    old: 0d62777929ac6dfb33b7f33d7d279096396680e3
    new: 9962846caa55e325726a4f7ba00041346acfc851
    log: revlist-0d62777929ac-9962846caa55.txt
  - ref: refs/heads/realtime-groups
    old: 659eb5755cc5dbae2796a65662cd39c75bac4deb
    new: b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8
    log: revlist-659eb5755cc5-b9b3d0544d8c.txt
  - ref: refs/heads/realtime-quotas
    old: 927837763bcdc859a2504dc3b2528eecbc86760a
    new: dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5
    log: revlist-927837763bcd-dbb50ee9e42d.txt
  - ref: refs/heads/realtime-reflink
    old: f1797e16b84d1b6c9649b12de0357f2832ac13ac
    new: 3276461e5d82c5a0c04c812f6f66cea3c69cc17d
    log: revlist-f1797e16b84d-3276461e5d82.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e0a0e9ab2dcfe449cec37444f5af5cdc71f89eb0
    new: 4d2285ee19caedd9550ee0979b05409c4cba70b5
    log: revlist-e0a0e9ab2dcf-4d2285ee19ca.txt
  - ref: refs/heads/realtime-rmap
    old: 78fcaaab91b3e64c5835fc8a59e394fca80daee8
    new: 208424061206c8edf583cd806038bfa890531685
    log: revlist-78fcaaab91b3-208424061206.txt
  - ref: refs/heads/report-refcounts
    old: db68911f1040b6a87978834a76323bcc521e7375
    new: 0886437a6fdf40f0e0050f8b28a4a1101a743b94
    log: revlist-db68911f1040-0886437a6fdf.txt
  - ref: refs/heads/upgrade-newer-features
    old: 1b50d4936934d0e581f226bfed5db1f18b24939c
    new: c88cadc6f785abcb19fd258e839924a3a7126043
    log: revlist-1b50d4936934-c88cadc6f785.txt
  - ref: refs/heads/upgrade-older-features
    old: 56176c70294718bd0f06c628f24db9f3af28c0bf
    new: 1aa4be38f1e1de0517a5bedfc8d3f7351083685c
    log: revlist-56176c702947-1aa4be38f1e1.txt
  - ref: refs/tags/random-fixes_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 3112922d98175d091bfc31d01c860addfc41117d
  - ref: refs/tags/upgrade-older-features_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: d0ec90a4268f4396f63e2ca4b78f50fe0b189bfb
  - ref: refs/tags/metadir_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 727f77dce71d7cb42150a1e0df4d9423249dc95f
  - ref: refs/tags/protofiles_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 670d7cfa5b4229b94f65f32b65e4423b1e57ab63
  - ref: refs/tags/realtime-groups_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 32b97effd115ea0ed76a151f2e81b25344382091
  - ref: refs/tags/metadir-quotas_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 3f120d7c7886bee0807a3b7b45bb8458339ea7a6
  - ref: refs/tags/realtime-quotas_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 4fd604a9bebf4a6cf6493a5b380ef17fec69efd3
  - ref: refs/tags/realtime-rmap_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: a42777d9575dcaa56362cb054c431ed195cddf91
  - ref: refs/tags/realtime-reflink_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 345834125c4b69ced53c13a0275ba6b8d1e2355f
  - ref: refs/tags/realtime-reflink-extsize_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 148c57dbed27ffe764755b544ba66153e39c0a47
  - ref: refs/tags/report-refcounts_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: c5e36eed9c1606ccca22f331d3d22330265734f0
  - ref: refs/tags/defrag-freespace_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 549178fab752633aa16e234e951bfc02e4802cf1
  - ref: refs/tags/capture-mount-failures_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: b46fed39c6a679ba353074c9e0a05386c5523167
  - ref: refs/tags/health-monitoring_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: a512f621702324e3c63a46ecd98411e75c3c151b
  - ref: refs/tags/upgrade-newer-features_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: d3aed170233fb8c8803f2a3915de50eb898a2e30
  - ref: refs/tags/fuzz-baseline_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 4357bf6f15af3addb18f4ee4fba042b79e0217d9
  - ref: refs/tags/djwong-wtf_2024-11-24
    old: 0000000000000000000000000000000000000000
    new: 3f1ea26ea91083774c1887e9757bbcb0ec717788

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c24142721ef-b612bb2352e4.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes
0886437a6fdf40f0e0050f8b28a4a1101a743b94 xfs: test output of new FSREFCOUNTS ioctl
079e866e950456c727668b1ed424a670346c01f7 xfs: test clearing of free space
da123e6f5b599af434a99d75fdb7ecbff6cd9c5d treewide: convert all $MOUNT_PROG to _mount
b612bb2352e473e944bc991f15186d74969e081a check: capture dmesg of mount failures if test fails

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c981d4b88f1-079e866e9504.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes
0886437a6fdf40f0e0050f8b28a4a1101a743b94 xfs: test output of new FSREFCOUNTS ioctl
079e866e950456c727668b1ed424a670346c01f7 xfs: test clearing of free space

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e999e3147083-e60224358c33.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes
0886437a6fdf40f0e0050f8b28a4a1101a743b94 xfs: test output of new FSREFCOUNTS ioctl
079e866e950456c727668b1ed424a670346c01f7 xfs: test clearing of free space
da123e6f5b599af434a99d75fdb7ecbff6cd9c5d treewide: convert all $MOUNT_PROG to _mount
b612bb2352e473e944bc991f15186d74969e081a check: capture dmesg of mount failures if test fails
bc2d8adaa76d10e967fbc33497af4f167683bb40 misc: convert all $UMOUNT_PROG to a _umount helper
f7e755b5a3f4acf3f3d9f0a0d36aac64766635d3 misc: convert all umount(1) invocations to _umount
967364ab9ce34c1e49bd9e62f6deeabd198989c4 xfs: test health monitoring code
81cab9e3f56b25ed123345990929553503a93042 xfs: test for metadata corruption error reporting via healthmon
7770b1eb33c2e6dafed7209b2abbfc236e55c501 xfs: test io error reporting via healthmon
4c919d884d0313807f4c3da784e981366c071c69 xfs: test new xfs_scrubbed daemon
97840d1b65fce6528f13599b3e22bc9e320725aa xfs/1856: add metadir upgrade to test matrix
8e888f2529a7ed8a7e5b95db55fb1f70ac0dedf3 xfs/1856: add rtrmapbt upgrade to test matrix
c88cadc6f785abcb19fd258e839924a3a7126043 xfs/1856: add rtreflink upgrade to test matrix
0e76dbf5b8144a977b0ed45f3b9cc2056b2b1379 xfs: online fuzz test known output
5196cc418c273f63c9c3eb1ff9661976e1b2cc84 xfs: offline fuzz test known output
45858d6c6ed86a98af50c9863be8c158a9e26fd8 xfs: norepair fuzz test known output
c4c1d141a8382a63c84a3dd5fbac9a1f9f72d3d8 xfs: bothrepair fuzz test known output
256dc721f6f14c2e8a05e9919d6a55130c66a346 xfs: baseline golden output for metadata directory fuzz tests
144924365a25e7927531a91a33ca2330558edffb fuzzy: create known output for rt rmap btree fuzz tests
44c9be7197965cad148ad79dfe411b955c5b72ae xfs: baseline golden output for rt refcount btree fuzz tests
cad65dc79f30ad28e8cf0af181286fc40effae15 debug generic/465 problesm
2dfd7fd9a2be7f942ca8f87e23a65d4fd9425a29 try to figure out why x178 sprays weird cannot find superblock messages
e22bf900f3c00051c6f5c2b9dff34086956d18b7 debug some arm problem
5426cb5dba1e6e10edd6704afd75045ad957bff8 why does x863 occasionally fail the post test check with a dirty log?
6d561474c6ce3f5ffc56d222e1d085f3b4e6cba7 generic/230: extend grace period to 6 seconds
4522dcd6a41d62ad2d062c2e9ddf5f70b953fe6b xfs/559 debug
82e805c91ba12f3fd3c60f84a94bfd54b3043c98 xfs/242 debugging of why map output is weird
d3577be24760be36bc5ccddc5c9ceb528c8d1a79 does this fix the writeback invalidation test on arm64?
c1d457042d0c63b78bc0129cae2c4b951ce69ea9 g251: more readable diff output
e60224358c33a2a48d33637d802d804011b74845 force local definition until we stabilize abi

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783acbfb40ac-44c9be719796.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes
0886437a6fdf40f0e0050f8b28a4a1101a743b94 xfs: test output of new FSREFCOUNTS ioctl
079e866e950456c727668b1ed424a670346c01f7 xfs: test clearing of free space
da123e6f5b599af434a99d75fdb7ecbff6cd9c5d treewide: convert all $MOUNT_PROG to _mount
b612bb2352e473e944bc991f15186d74969e081a check: capture dmesg of mount failures if test fails
bc2d8adaa76d10e967fbc33497af4f167683bb40 misc: convert all $UMOUNT_PROG to a _umount helper
f7e755b5a3f4acf3f3d9f0a0d36aac64766635d3 misc: convert all umount(1) invocations to _umount
967364ab9ce34c1e49bd9e62f6deeabd198989c4 xfs: test health monitoring code
81cab9e3f56b25ed123345990929553503a93042 xfs: test for metadata corruption error reporting via healthmon
7770b1eb33c2e6dafed7209b2abbfc236e55c501 xfs: test io error reporting via healthmon
4c919d884d0313807f4c3da784e981366c071c69 xfs: test new xfs_scrubbed daemon
97840d1b65fce6528f13599b3e22bc9e320725aa xfs/1856: add metadir upgrade to test matrix
8e888f2529a7ed8a7e5b95db55fb1f70ac0dedf3 xfs/1856: add rtrmapbt upgrade to test matrix
c88cadc6f785abcb19fd258e839924a3a7126043 xfs/1856: add rtreflink upgrade to test matrix
0e76dbf5b8144a977b0ed45f3b9cc2056b2b1379 xfs: online fuzz test known output
5196cc418c273f63c9c3eb1ff9661976e1b2cc84 xfs: offline fuzz test known output
45858d6c6ed86a98af50c9863be8c158a9e26fd8 xfs: norepair fuzz test known output
c4c1d141a8382a63c84a3dd5fbac9a1f9f72d3d8 xfs: bothrepair fuzz test known output
256dc721f6f14c2e8a05e9919d6a55130c66a346 xfs: baseline golden output for metadata directory fuzz tests
144924365a25e7927531a91a33ca2330558edffb fuzzy: create known output for rt rmap btree fuzz tests
44c9be7197965cad148ad79dfe411b955c5b72ae xfs: baseline golden output for rt refcount btree fuzz tests

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2698b5ffe6c-4c919d884d03.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes
0886437a6fdf40f0e0050f8b28a4a1101a743b94 xfs: test output of new FSREFCOUNTS ioctl
079e866e950456c727668b1ed424a670346c01f7 xfs: test clearing of free space
da123e6f5b599af434a99d75fdb7ecbff6cd9c5d treewide: convert all $MOUNT_PROG to _mount
b612bb2352e473e944bc991f15186d74969e081a check: capture dmesg of mount failures if test fails
bc2d8adaa76d10e967fbc33497af4f167683bb40 misc: convert all $UMOUNT_PROG to a _umount helper
f7e755b5a3f4acf3f3d9f0a0d36aac64766635d3 misc: convert all umount(1) invocations to _umount
967364ab9ce34c1e49bd9e62f6deeabd198989c4 xfs: test health monitoring code
81cab9e3f56b25ed123345990929553503a93042 xfs: test for metadata corruption error reporting via healthmon
7770b1eb33c2e6dafed7209b2abbfc236e55c501 xfs: test io error reporting via healthmon
4c919d884d0313807f4c3da784e981366c071c69 xfs: test new xfs_scrubbed daemon

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c624f77c88-5f5985d2d1c4.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66820789cc6-214b1e467d51.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c909807d1-0d3c8402cd25.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d62777929ac-9962846caa55.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659eb5755cc5-b9b3d0544d8c.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927837763bcd-dbb50ee9e42d.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1797e16b84d-3276461e5d82.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a0e9ab2dcf-4d2285ee19ca.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fcaaab91b3-208424061206.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db68911f1040-0886437a6fdf.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes
0886437a6fdf40f0e0050f8b28a4a1101a743b94 xfs: test output of new FSREFCOUNTS ioctl

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b50d4936934-c88cadc6f785.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features
851593d56e26bc6c567d4e080a7d87f3ee1697f4 various: fix finding metadata inode numbers when metadir is enabled
0393c952cb81389c678194cb8cba9383e645e88e xfs/{030,033,178}: forcibly disable metadata directory trees
2faf152d45551f35c2722ccb454f545bc23186d0 common/repair: patch up repair sb inode value complaints
65ba43ca39fe3d30e30c6e77c38303a1d5e4d100 xfs/206: update for metadata directory support
a2b8fbb73184c6517792eab83cb91542ec5c42b8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
90e3f8f89c0b593d7bedc3057e06c5ae300cf9e0 xfs/509: adjust inumbers accounting for metadata directories
023dfca702f73cfd605c71095a777c7627563ac6 xfs: create fuzz tests for metadata directories
ca0b65d62d48e725ffa0ffefc44ec07540d73566 xfs/163: bigger fs for metadir
b281934c2592b9891bb3854fd8e8e56ba31e1910 xfs/122: disable this test for any codebase that knows about metadir
cac2a79d75fd18f89297108e277bbc6c63fb820c scrub: race metapath online fsck with fsstress
5f5985d2d1c4b5831cb3281cb78d35e0980b3503 xfs: test metapath repairs
0d3c8402cd254c19e35f29866c69ce996c8f0000 fstests: test mkfs.xfs protofiles with xattr support
64b06afe80aa5779e1a0c6897884f826838c3a5b common/populate: refactor caching of metadumps to a helper
7e2607966835e518317095791529209b55e9b92c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
3083b95ba0b4ff49c94a0d048b4a919ea60d335a fuzzy: stress data and rt sections of xfs filesystems equally
6af852993c78f80f45f00578ffcf9fd40a195b4f common/ext4: reformat external logs during mdrestore operations
f4cc9f3603e209fa74273903a86058642222d4a0 common/populate: use metadump v2 format by default for fs metadata snapshots
461a7f7a054a431312371c91b79b8b483d5324c1 punch-alternating: detect xfs realtime files with large allocation units
75690ba3d9fbfdb482176edfe4171acebfc6cf23 xfs/206: update mkfs filtering for rt groups feature
e932cc4b716b071916f03662ff1e6a5960fd16be common: pass the realtime device to xfs_db when possible
e48172b4a65791800d8778790fa802bcc8a44649 xfs/185: update for rtgroups
95afdddc6062f94e566a5dda89d9e59664ae235e xfs/449: update test to know about xfs_db -R
c947f0b8cbadec7c3d41f6d7dc50a1c8f533bcc8 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c54e2f1e2a9b63fcad8226e265f0e1315d3e2604 common/xfs: capture realtime devices during metadump/mdrestore
853b4856d510c756d19e37fbce273b30073eaa4f common/fuzzy: adapt the scrub stress tests to support rtgroups
b9b3d0544d8ca192ee9b25c62740d2d72c6f07b8 xfs: fix fuzz tests of rtgroups bitmap and summary files
cee69b35ee37d9c3d18e4fe0c7f50d38fb4ad884 xfs: update tests for quota files in the metadir
eab0f1875054145274eb141f9f3af4fc436d4f60 xfs: test persistent quota flags
214b1e467d517b7c2e3e979c8169337d3689b707 xfs: fix tests for persistent qflags
45e9efb57d2009d961bc5f157fbde69b75dfa647 common: enable testing of realtime quota when supported
fc2f60683ccd569dcc1deed3b011935176cd92f1 xfs: fix quota tests to adapt to realtime quota
dbb50ee9e42d3b3d4cc7ac18a447f860ff2bd0d5 xfs: regression testing of quota on the realtime device
b87961ba19dfd96bc8f0bdddba9cca20ea785a4a xfs: fix tests that try to access the realtime rmap inode
4905fee17bdef47b29f053fe8364ccf3271a1085 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3a6f3d60c6a4428f7473e2cde36ab75c51bf86a1 xfs: race fsstress with realtime rmap btree scrub and repair
d95e35ba2fd23f9e41daf133665fbbb255656ffa xfs: fix various problems with fsmap detecting the data device
008b3bb18f8c4b9e7000ee7b3a9513113e2353c6 xfs/341: update test for rtgroup-based rmap
3db16492da17723f2806b55061f2c0ba57668535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
42bdaefdb6ba4e6ae19735f6555ff846341f64f3 xfs: skip tests if formatting small filesystem fails
5b9fc3a34733b1efc26b85adc496f48146547173 xfs/443: use file allocation unit, not dbsize
082692cb80106b9fb21eb447cba8821b557cec11 populate: adjust rtrmap calculations for rtgroups
ee6a71e6ea8c8a526f62bc65489c02730fb14f8f populate: check that we created a realtime rmap btree of the given height
208424061206c8edf583cd806038bfa890531685 fuzzy: create missing fuzz tests for rt rmap btrees
07c825aed796c2970e88ac7829a23d4f8c7b33bd common/populate: create realtime refcount btree
d785dc30909de21b266215bc634527af32da1932 xfs: create fuzz tests for the realtime refcount btree
ef63dbe6deb19f17f7e9d168f159f0e1938c3bb8 xfs/27[24]: adapt for checking files on the realtime volume
cfcbe07c38ede2960a79e8910774843375f1d9e3 xfs: race fsstress with realtime refcount btree scrub and repair
5986ec7e87102976947749d8e3ce9962dddcbd9e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cfb628296fb24c65a2ff5cc1d1cd0eba3b383522 generic/331,xfs/240: support files that skip delayed allocation
3276461e5d82c5a0c04c812f6f66cea3c69cc17d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1417b9b504e40ddc9b58b1b2864ef3a32c1a31a6 xfs: make sure that CoW will write around when rextsize > 1
ea746bc0de4405fb3f0810b4cc1ae86c8c43fc6b xfs: skip cowextsize hint fragmentation tests on realtime volumes
51b757faf3383f30c6f1da2696c4084947fedee0 misc: add more congruent oplen testing
73d171e6291afbd31c538e48f13ee50d77b65c3b xfs: test COWing entire rt extents
4d2285ee19caedd9550ee0979b05409c4cba70b5 generic/303: avoid test failures on weird rt extent sizes
0886437a6fdf40f0e0050f8b28a4a1101a743b94 xfs: test output of new FSREFCOUNTS ioctl
079e866e950456c727668b1ed424a670346c01f7 xfs: test clearing of free space
da123e6f5b599af434a99d75fdb7ecbff6cd9c5d treewide: convert all $MOUNT_PROG to _mount
b612bb2352e473e944bc991f15186d74969e081a check: capture dmesg of mount failures if test fails
bc2d8adaa76d10e967fbc33497af4f167683bb40 misc: convert all $UMOUNT_PROG to a _umount helper
f7e755b5a3f4acf3f3d9f0a0d36aac64766635d3 misc: convert all umount(1) invocations to _umount
967364ab9ce34c1e49bd9e62f6deeabd198989c4 xfs: test health monitoring code
81cab9e3f56b25ed123345990929553503a93042 xfs: test for metadata corruption error reporting via healthmon
7770b1eb33c2e6dafed7209b2abbfc236e55c501 xfs: test io error reporting via healthmon
4c919d884d0313807f4c3da784e981366c071c69 xfs: test new xfs_scrubbed daemon
97840d1b65fce6528f13599b3e22bc9e320725aa xfs/1856: add metadir upgrade to test matrix
8e888f2529a7ed8a7e5b95db55fb1f70ac0dedf3 xfs/1856: add rtrmapbt upgrade to test matrix
c88cadc6f785abcb19fd258e839924a3a7126043 xfs/1856: add rtreflink upgrade to test matrix

--===============1034374474719670472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56176c702947-1aa4be38f1e1.txt

91bb14167c8ca4d55b18476180e323421e0fb7cf generic/757: fix various bugs in this test
4423700bc9b573d72e2f6b9ca5014b5e4aa6cccc generic/757: convert to thinp
e619236a146fd7c4194fa20864df81c3dac56abb logwrites: warn if we don't think read after discard returns zeroes
87538ebd822643e2ab58db460f40cb76fc6c792f logwrites: use BLKZEROOUT if it's available
b273407c23677cf84008948ac9c389778d2f014f logwrites: only use BLKDISCARD if we know discard zeroes data
fc5223a49846fecae8615113315d6dcfaa828163 xfs/113: fix failure to corrupt the entire directory
0e9b04c9de75ddf28d9bd45d81d9cd0556ce1f1f xfs/508: fix test for 64k blocksize
7a1126ca7090eaf5c204cdf062a9814cb6ebe234 common/rc: capture dmesg when oom kills happen
03d4df30760bfc81d4a2d423278d514ac32fe895 generic/562: handle ENOSPC while cloning gracefully
5505eddff3bb705db9afa51437aa382b48f9e237 xfs/163: skip test if we can't shrink due to enospc issues
6aac7683eb0dd19ccce6406a805f8099151744ab xfs/009: allow logically contiguous preallocations
6d7fe4d1706952ea65d0fe79dbf1a5bea3310401 generic/251: use sentinel files to kill the fstrim loop
c38bd20a2299e547ddac95ef82cd71650ab959af generic/251: constrain runtime via time/load/soak factors
05043f10429cbb679de28af789e094e897279f8a generic/251: don't copy the fsstress source code
d0bcd3c01e07e634da395a14db7e4815d4dc99a4 common/rc: _scratch_mkfs_sized supports extra arguments
497d5f70f6e6400de7c1cf7978e76ae33a280722 xfs/157: do not drop necessary mkfs options
9962846caa55e325726a4f7ba00041346acfc851 generic/366: fix directio requirements checking
1aa4be38f1e1de0517a5bedfc8d3f7351083685c xfs: test upgrading old features

--===============1034374474719670472==--
