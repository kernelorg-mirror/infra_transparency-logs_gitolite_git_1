Content-Type: multipart/mixed; boundary="===============1310499430169963595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 11 Mar 2022 03:01:02 -0000
Message-Id: <164696766246.21002.8831934050352824371@gitolite.kernel.org>

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c
    new: 993f6455cafd549f7c4a59e453dd9ac329b5f8b3
    log: revlist-1e307012d190-993f6455cafd.txt
  - ref: refs/heads/cached-image-external-log
    old: 14eabf4214eb5a530898037d776668926bde1d49
    new: 781b0cfe3b277346ec7979ee1110f15e15597d88
    log: revlist-14eabf4214eb-781b0cfe3b27.txt
  - ref: refs/heads/check-blocksize-congruency
    old: ba48785f756d070fb29da540fb8477b6c794ec1c
    new: ca98c1f27ac0ee0777c5d0ded718e2fddb286a45
    log: revlist-ba48785f756d-ca98c1f27ac0.txt
  - ref: refs/heads/defrag-freespace
    old: 95969d599868179e61a22be53d8a22462cc39350
    new: 153365ca277ef35e86eb3d35e73920883137c77b
    log: revlist-95969d599868-153365ca277e.txt
  - ref: refs/heads/djwong-wtf
    old: 3ba3a137bb2b6cc7cdfa34c441f6c06eeaea2bb1
    new: 430eab3e6a2d0612ed74d315b895f7fd238ca30d
    log: revlist-3ba3a137bb2b-430eab3e6a2d.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 04697b336663ee6be985d6170104af787e30f368
    new: 7481b208bb97fd58ce86df47c28051337dab60a0
    log: revlist-04697b336663-7481b208bb97.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8
    new: 6de9578d9f2aa569ce9312c26164c53d17c1968f
    log: revlist-e21838457ed4-6de9578d9f2a.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 4eea1b607f3aa92d14ee594895bbcb72e6c853c4
    new: 54a9b3accca9aa5f585d487b15724dd34f2a6d82
    log: revlist-4eea1b607f3a-54a9b3accca9.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: edb437716754555862ad712780f2cb7284cbb595
    new: 6458949c0401eb9d495b706cffa75956c5cca107
    log: revlist-edb437716754-6458949c0401.txt
  - ref: refs/heads/fuzz-baseline
    old: 3a97094ae5001e5752586c7331507794e165e16b
    new: 7c61dd86702b6b1552fe47c4c7d4d78041a06744
    log: revlist-3a97094ae500-7c61dd86702b.txt
  - ref: refs/heads/fuzzer-improvements
    old: 17ee5b0cb4da076d3134d69d4f8f2248032ebb25
    new: 9a3f1187c040cc7d7b84565731af6ef3efa23d34
    log: revlist-17ee5b0cb4da-9a3f1187c040.txt
  - ref: refs/heads/master
    old: d8dee1222ecdfa1cff1386a61248e587eb3b275d
    new: 2ea74ba4e70b546279896e2a733c8c7f4b206193
    log: revlist-d8dee1222ecd-2ea74ba4e70b.txt
  - ref: refs/heads/metadir
    old: e4e3dc0ffea464b5b2f6010f1889dfb08b48f573
    new: cfddd18baa1b818c06f38591954ce57550e03c46
    log: revlist-e4e3dc0ffea4-cfddd18baa1b.txt
  - ref: refs/heads/more-fuzz-testing
    old: b78729002858570f1bb6a0e6dd96bcbc98921c2b
    new: c074e3f42395b29e3c92a893f0f51f5bbc4b96f0
    log: revlist-b78729002858-c074e3f42395.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2
    new: 8f8150c8f3dcce64fa566212b1e1ee8ebfa57827
    log: revlist-5bb91df6f97f-8f8150c8f3dc.txt
  - ref: refs/heads/random-fixes
    old: 5e299b081164320111547414eb74eca71b248868
    new: e33bc58d8cf855c76df19c97ff6c45a16d0a1c54
    log: revlist-5e299b081164-e33bc58d8cf8.txt
  - ref: refs/heads/realtime-quotas
    old: 82392f903d984f7777db315b3a88b25155ab6486
    new: 24b5b1ead33ca040a886fe6290fcb6eca7034a0d
    log: revlist-82392f903d98-24b5b1ead33c.txt
  - ref: refs/heads/realtime-reflink
    old: ac2bcd4256c643dba7cc1e469ae67952cdc7c028
    new: a24f0cead043d0e7b9566b117848cfe38e951865
    log: revlist-ac2bcd4256c6-a24f0cead043.txt
  - ref: refs/heads/realtime-rmap
    old: f7fbde982157a6e68eeb4832211c064450630389
    new: 1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1
    log: revlist-f7fbde982157-1a31c4f7c924.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 90e472eba78c807a063cc28d2e4812a6f8ca9372
    new: 3c4653da99e2fefe55e2ff19bd6620c1ae38cd21
    log: revlist-90e472eba78c-3c4653da99e2.txt
  - ref: refs/heads/refactor-scrub-stress
    old: a527f8b783538dae270afa79c6c2175caed632ab
    new: 82e435a06603db5694c8fc0cbca2c4cd7f17c4dd
    log: revlist-a527f8b78353-82e435a06603.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: e34c1b232a1b9327f70be4bd5fdb5d320e91d566
    new: 6c7ee75320072afc1280a778cc53526fb5ec301c
    log: revlist-e34c1b232a1b-6c7ee7532007.txt
  - ref: refs/heads/repair-ag-btrees
    old: 7252378d4067bb2ae11340d543bf29d10641ea99
    new: 2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f
    log: revlist-7252378d4067-2f898f3da1ce.txt
  - ref: refs/heads/repair-dirs
    old: b121cf4a59ca7a19173b46853c568db451401096
    new: 32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5
    log: revlist-b121cf4a59ca-32d3e9ff37da.txt
  - ref: refs/heads/repair-fscounters
    old: 554ba8506ffad009220fb5e133ee4a4fdc8a4651
    new: 0c18d3b404598f3e9c972a4d7be08d24353ae914
    log: revlist-554ba8506ffa-0c18d3b40459.txt
  - ref: refs/heads/repair-inodes
    old: 215a57da0f8c090a0ab1c242d98b15898087ad63
    new: b5eb922d3722e255e3344b5a9313c3b6658d8977
    log: revlist-215a57da0f8c-b5eb922d3722.txt
  - ref: refs/heads/repair-quota
    old: 655468f87ad5daf3e5542a0884379ed61d890051
    new: 66e4994708948fc35d0de82da2cf1c205f133906
    log: revlist-655468f87ad5-66e499470894.txt
  - ref: refs/heads/repair-rmap-btree
    old: 527a81f40c27f77baacf07fb8de199a4f45e69b8
    new: 82544cc6372dabcc426588b219b9421daee3594f
    log: revlist-527a81f40c27-82544cc6372d.txt
  - ref: refs/heads/repair-rtsummary
    old: 53b34b7e4f1bc63ed1f78e4116460af13b0f022e
    new: 87d09344c46b1b4a041092629352e3c8cd3edb05
    log: revlist-53b34b7e4f1b-87d09344c46b.txt
  - ref: refs/heads/repair-xattrs
    old: 60429a9676c6c2d17463b88c70268c2a1c55ddc6
    new: 69c53242521f0a80b8d049a32388112da48503b1
    log: revlist-60429a9676c6-69c53242521f.txt
  - ref: refs/heads/report-refcounts
    old: 9907ee31863e05bfe7098aa2564267733d8dcd91
    new: 3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600
    log: revlist-9907ee31863e-3cdb64e0d3ff.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: ad507ef6a4050888660d8090752b1ff71940c410
    new: 0b2fadc1bc822e8d6387428e8bb3e2f725db0833
    log: revlist-ad507ef6a405-0b2fadc1bc82.txt
  - ref: refs/heads/scrub-nlinks
    old: cec04d96f7561d22254e9242873cd6ba7617074e
    new: 5e4f0434cbf2a7868a7c7833f911fba930d7e33a
    log: revlist-cec04d96f756-5e4f0434cbf2.txt
  - ref: refs/heads/scrub-rtsummary
    old: 20991aa7800b3cac92b8a16d0131938d4f3399b2
    new: feab38a99d3fa660a52d92dc56ff4e355551bd86
    log: revlist-20991aa7800b-feab38a99d3f.txt
  - ref: refs/heads/test-swapfile-io
    old: fa214bb80d0af1d9feccac4891a5a7df1e2ed58b
    new: 6c10dec4803124bd2a7edcbe60884d840888711f
    log: revlist-fa214bb80d0a-6c10dec48031.txt
  - ref: refs/heads/upgrade-older-features
    old: 6a6e775811299645be4124fb3e9bdf95ba74bfbf
    new: 23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3
    log: revlist-6a6e77581129-23c83ceb905a.txt
  - ref: refs/heads/vectorized-scrub
    old: ff54b9af1eb02b7360ffbd1c152ba769d0820b62
    new: bd075d49f5428b56de06d8dcf69860aa7af5a8c2
    log: revlist-ff54b9af1eb0-bd075d49f542.txt
  - ref: refs/heads/xfsprogs-merge-5.15
    old: 8c86c7df1afce89498be4fea1fd97b0793e90632
    new: 15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f
    log: revlist-8c86c7df1afc-15c3033ea7ff.txt
  - ref: refs/heads/xfs-fixes-5.17
    old: 0000000000000000000000000000000000000000
    new: c5ba692d792c0fa2055b14cb14e46d2e16f6bcea
  - ref: refs/heads/xfs-merge-5.18
    old: 0000000000000000000000000000000000000000
    new: 1bcd0d7e35aae9d09629300a4f5502693fa17b50
  - ref: refs/tags/atomic-file-updates_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 59b7a68ee4742eaa7eb772bd74b6d7d8e632c944
  - ref: refs/tags/cached-image-external-log_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 821212e9a2123b76de8374663e5e7dd4ca186fea
  - ref: refs/tags/check-blocksize-congruency_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 5097c6869b96851df1d43fcc11015bbfe966a4be
  - ref: refs/tags/defrag-freespace_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 30b356aa0162dd478b3c5ae369f2ab9f26ad64e0
  - ref: refs/tags/djwong-wtf_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: d1f854efb6e7a6e830d754bdfabed56ab18de39b
  - ref: refs/tags/dmerror-on-rt-devices_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 306075edbcb1a95dcf0b86fa37de13edd92c8848
  - ref: refs/tags/dmlogwrites-multidisk_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 34dc7ce3aa1021bb4778f30d505703dc0f4e5421
  - ref: refs/tags/fix-fail-make-reqest_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 28fa09c7d05cdecdef9407db6838d7514e04c5ea
  - ref: refs/tags/fix-shutdown-test-hangs_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: cac064e2dbfde84fca675392d2b2f42aecb6ec25
  - ref: refs/tags/fuzz-baseline_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 57a0ad55b655ef546266610a6e1133e2e1fe6a27
  - ref: refs/tags/fuzzer-improvements_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: f090c73c1cc6c307501c616346febfc1503db557
  - ref: refs/tags/metadir_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 7d622d453edf373a3135cf5eeb048f489b4c310c
  - ref: refs/tags/more-fuzz-testing_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: e4dd4142c8ef4fb420a314e4dd030048467b093e
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 29579348eacbf5b60e1f0bc25a91ef23279e0d5d
  - ref: refs/tags/random-fixes_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 6ec229cf7032403dba2dc9a2586dfc8b5a1f9b69
  - ref: refs/tags/realtime-quotas_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 4a8cd3130e0432c1b3e58ad9168e094eeac06534
  - ref: refs/tags/realtime-reflink_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 804a42b8352ecde7b2efec07f9eeb0abc3e1c612
  - ref: refs/tags/realtime-rmap_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 00fc235c3b5146923ad5185901aabdb4d518c452
  - ref: refs/tags/refactor-fsmap-stress_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: f050fa7e50f70029befeea7b4f0e56f98c364a3c
  - ref: refs/tags/refactor-scrub-stress_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: d7f8fe0f81d434bacfb116175e2db0868017ca6c
  - ref: refs/tags/refactor-xfs-geometry_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: c07f04fc73aa013883b87cb865a9d23d37dc86f8
  - ref: refs/tags/repair-ag-btrees_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 011c8eb91115316c1de97438c44c81d477190513
  - ref: refs/tags/repair-dirs_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 7da2de5a2ec70a984a3ad841fb6ff177b03e051a
  - ref: refs/tags/repair-fscounters_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 8fe1b1a82a5bb0e9501638eac05b7767421fb33f
  - ref: refs/tags/repair-inodes_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: c3997e8c593764885c7cc9a7233655835a965d91
  - ref: refs/tags/repair-quota_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 8e00208f51337708c0989ff08bd31ae43defc1e4
  - ref: refs/tags/repair-rmap-btree_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 3aae9d4039c2a5667dbae662e3d7a432f93dc350
  - ref: refs/tags/repair-rtsummary_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 8a5622f865e5eb92d175c9f02532fbf16fe8d41a
  - ref: refs/tags/repair-xattrs_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: bd99e003cf558f56f982c545391f35a3b6a870d5
  - ref: refs/tags/report-refcounts_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: c56736599bd1889efec25d4af686bfbd0b265e66
  - ref: refs/tags/scrub-media-error-reporting_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: a4f19eeb417aaed5ef446be341f3f0a31b425ac5
  - ref: refs/tags/scrub-nlinks_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 3b1f40ab2b1403ca6483abf2e2fba40b4a03d3d7
  - ref: refs/tags/scrub-rtsummary_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: d1220c02b4e615d8a1b71549bb9bda1ccd7f7bc3
  - ref: refs/tags/test-swapfile-io_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 9ac6f06d9c634f5feba4fc4d7c6b4eab900eed3c
  - ref: refs/tags/upgrade-older-features_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 5e756e89a982eb438d6dbc746f9832aee7559271
  - ref: refs/tags/vectorized-scrub_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 5c05091282086e60f73bc424c15671201d806e67
  - ref: refs/tags/xfs-fixes-5.17_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 775028eba5d964794eb34bcd9eacf461ed947011
  - ref: refs/tags/xfs-merge-5.18_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: f74b5df76e495f89f4b80f673ecb3b11e4fa03c6
  - ref: refs/tags/xfsprogs-merge-5.15_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 6b9f8ddb00f8dc4c3d4dbf19ecf18348d6c19baa

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e307012d190-993f6455cafd.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14eabf4214eb-781b0cfe3b27.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba48785f756d-ca98c1f27ac0.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls
6fa3f3ed743c2332560e32a3360b1eb0f775b4e2 misc: use _get_file_block_size for block (re)mapping tests
93f51beb0907124c52cbf752d46015a83786db97 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a69665b4d8fafe97cee8589edc380371d3dbd410 misc: skip exchange-range tests when op length not congruent with file allocation unit
f14da7b6fb9ebc143ea9b0299c8930a9d582d38e misc: skip extent size hint tests when hint not congruent with file allocation unit
3288e8294f1d766f97af0c7838a4dab8b1f1bc2a punch: use allocation unit to test punching holes
1aa48862255493c4bcfdee55ec8d8d12bc5ed2c9 punch: skip fpunch tests when op length not congruent with file allocation unit
282550cb2260074923e0c2edb2fa18dd595c1385 filter: report data block mappings and od offsets in multiples of allocation units
ca98c1f27ac0ee0777c5d0ded718e2fddb286a45 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95969d599868-153365ca277e.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls
6fa3f3ed743c2332560e32a3360b1eb0f775b4e2 misc: use _get_file_block_size for block (re)mapping tests
93f51beb0907124c52cbf752d46015a83786db97 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a69665b4d8fafe97cee8589edc380371d3dbd410 misc: skip exchange-range tests when op length not congruent with file allocation unit
f14da7b6fb9ebc143ea9b0299c8930a9d582d38e misc: skip extent size hint tests when hint not congruent with file allocation unit
3288e8294f1d766f97af0c7838a4dab8b1f1bc2a punch: use allocation unit to test punching holes
1aa48862255493c4bcfdee55ec8d8d12bc5ed2c9 punch: skip fpunch tests when op length not congruent with file allocation unit
282550cb2260074923e0c2edb2fa18dd595c1385 filter: report data block mappings and od offsets in multiples of allocation units
ca98c1f27ac0ee0777c5d0ded718e2fddb286a45 punch: skip fpunch tests when page size not congruent with file allocation unit
3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600 xfs: test output of new FSREFCOUNTS ioctl
0a310d51479e94462e596ef11178256286e611c1 common: refactor fail_make_request boilerplate
54a9b3accca9aa5f585d487b15724dd34f2a6d82 fail_make_request: teach helpers about external devices
09fa8134f4c8130d9d43596ec6273cfcae817cc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
a0512a6806df20400e32527d7a6e73d5cf1f7c83 common: disable infinite IO error retry for EIO shutdown tests
6458949c0401eb9d495b706cffa75956c5cca107 common: filter internal errors during io error testing
6c10dec4803124bd2a7edcbe60884d840888711f generic: test swapping process pages in and out of a swapfile
153365ca277ef35e86eb3d35e73920883137c77b xfs: test clearing of free space

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba3a137bb2b-430eab3e6a2d.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls
6fa3f3ed743c2332560e32a3360b1eb0f775b4e2 misc: use _get_file_block_size for block (re)mapping tests
93f51beb0907124c52cbf752d46015a83786db97 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a69665b4d8fafe97cee8589edc380371d3dbd410 misc: skip exchange-range tests when op length not congruent with file allocation unit
f14da7b6fb9ebc143ea9b0299c8930a9d582d38e misc: skip extent size hint tests when hint not congruent with file allocation unit
3288e8294f1d766f97af0c7838a4dab8b1f1bc2a punch: use allocation unit to test punching holes
1aa48862255493c4bcfdee55ec8d8d12bc5ed2c9 punch: skip fpunch tests when op length not congruent with file allocation unit
282550cb2260074923e0c2edb2fa18dd595c1385 filter: report data block mappings and od offsets in multiples of allocation units
ca98c1f27ac0ee0777c5d0ded718e2fddb286a45 punch: skip fpunch tests when page size not congruent with file allocation unit
3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600 xfs: test output of new FSREFCOUNTS ioctl
0a310d51479e94462e596ef11178256286e611c1 common: refactor fail_make_request boilerplate
54a9b3accca9aa5f585d487b15724dd34f2a6d82 fail_make_request: teach helpers about external devices
09fa8134f4c8130d9d43596ec6273cfcae817cc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
a0512a6806df20400e32527d7a6e73d5cf1f7c83 common: disable infinite IO error retry for EIO shutdown tests
6458949c0401eb9d495b706cffa75956c5cca107 common: filter internal errors during io error testing
6c10dec4803124bd2a7edcbe60884d840888711f generic: test swapping process pages in and out of a swapfile
153365ca277ef35e86eb3d35e73920883137c77b xfs: test clearing of free space
f5a61d5b13bef5ca3d7fe39cea97cb3151e8e01c check: snapshot the test device before each test
9f5344623a7bf52aeccfbc5a92dfd24f559b7ed4 xfs/538: disable for now so that we don't trip scrub...?
975b1fbe1680f81578e7ee6f83ce97fed0a58b09 xfs/168: capture metadump on failure
430eab3e6a2d0612ed74d315b895f7fd238ca30d fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04697b336663-7481b208bb97.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21838457ed4-6de9578d9f2a.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eea1b607f3a-54a9b3accca9.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls
6fa3f3ed743c2332560e32a3360b1eb0f775b4e2 misc: use _get_file_block_size for block (re)mapping tests
93f51beb0907124c52cbf752d46015a83786db97 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a69665b4d8fafe97cee8589edc380371d3dbd410 misc: skip exchange-range tests when op length not congruent with file allocation unit
f14da7b6fb9ebc143ea9b0299c8930a9d582d38e misc: skip extent size hint tests when hint not congruent with file allocation unit
3288e8294f1d766f97af0c7838a4dab8b1f1bc2a punch: use allocation unit to test punching holes
1aa48862255493c4bcfdee55ec8d8d12bc5ed2c9 punch: skip fpunch tests when op length not congruent with file allocation unit
282550cb2260074923e0c2edb2fa18dd595c1385 filter: report data block mappings and od offsets in multiples of allocation units
ca98c1f27ac0ee0777c5d0ded718e2fddb286a45 punch: skip fpunch tests when page size not congruent with file allocation unit
3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600 xfs: test output of new FSREFCOUNTS ioctl
0a310d51479e94462e596ef11178256286e611c1 common: refactor fail_make_request boilerplate
54a9b3accca9aa5f585d487b15724dd34f2a6d82 fail_make_request: teach helpers about external devices

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb437716754-6458949c0401.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls
6fa3f3ed743c2332560e32a3360b1eb0f775b4e2 misc: use _get_file_block_size for block (re)mapping tests
93f51beb0907124c52cbf752d46015a83786db97 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a69665b4d8fafe97cee8589edc380371d3dbd410 misc: skip exchange-range tests when op length not congruent with file allocation unit
f14da7b6fb9ebc143ea9b0299c8930a9d582d38e misc: skip extent size hint tests when hint not congruent with file allocation unit
3288e8294f1d766f97af0c7838a4dab8b1f1bc2a punch: use allocation unit to test punching holes
1aa48862255493c4bcfdee55ec8d8d12bc5ed2c9 punch: skip fpunch tests when op length not congruent with file allocation unit
282550cb2260074923e0c2edb2fa18dd595c1385 filter: report data block mappings and od offsets in multiples of allocation units
ca98c1f27ac0ee0777c5d0ded718e2fddb286a45 punch: skip fpunch tests when page size not congruent with file allocation unit
3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600 xfs: test output of new FSREFCOUNTS ioctl
0a310d51479e94462e596ef11178256286e611c1 common: refactor fail_make_request boilerplate
54a9b3accca9aa5f585d487b15724dd34f2a6d82 fail_make_request: teach helpers about external devices
09fa8134f4c8130d9d43596ec6273cfcae817cc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
a0512a6806df20400e32527d7a6e73d5cf1f7c83 common: disable infinite IO error retry for EIO shutdown tests
6458949c0401eb9d495b706cffa75956c5cca107 common: filter internal errors during io error testing

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a97094ae500-7c61dd86702b.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ee5b0cb4da-9a3f1187c040.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8dee1222ecd-2ea74ba4e70b.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e3dc0ffea4-cfddd18baa1b.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78729002858-c074e3f42395.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb91df6f97f-8f8150c8f3dc.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e299b081164-e33bc58d8cf8.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82392f903d98-24b5b1ead33c.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2bcd4256c6-a24f0cead043.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fbde982157-1a31c4f7c924.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e472eba78c-3c4653da99e2.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a527f8b78353-82e435a06603.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34c1b232a1b-6c7ee7532007.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7252378d4067-2f898f3da1ce.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b121cf4a59ca-32d3e9ff37da.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554ba8506ffa-0c18d3b40459.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215a57da0f8c-b5eb922d3722.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655468f87ad5-66e499470894.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527a81f40c27-82544cc6372d.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b34b7e4f1b-87d09344c46b.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60429a9676c6-69c53242521f.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9907ee31863e-3cdb64e0d3ff.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls
6fa3f3ed743c2332560e32a3360b1eb0f775b4e2 misc: use _get_file_block_size for block (re)mapping tests
93f51beb0907124c52cbf752d46015a83786db97 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a69665b4d8fafe97cee8589edc380371d3dbd410 misc: skip exchange-range tests when op length not congruent with file allocation unit
f14da7b6fb9ebc143ea9b0299c8930a9d582d38e misc: skip extent size hint tests when hint not congruent with file allocation unit
3288e8294f1d766f97af0c7838a4dab8b1f1bc2a punch: use allocation unit to test punching holes
1aa48862255493c4bcfdee55ec8d8d12bc5ed2c9 punch: skip fpunch tests when op length not congruent with file allocation unit
282550cb2260074923e0c2edb2fa18dd595c1385 filter: report data block mappings and od offsets in multiples of allocation units
ca98c1f27ac0ee0777c5d0ded718e2fddb286a45 punch: skip fpunch tests when page size not congruent with file allocation unit
3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600 xfs: test output of new FSREFCOUNTS ioctl

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad507ef6a405-0b2fadc1bc82.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec04d96f756-5e4f0434cbf2.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20991aa7800b-feab38a99d3f.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa214bb80d0a-6c10dec48031.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub
5e4f0434cbf2a7868a7c7833f911fba930d7e33a xfs: race fsstress with inode link count check and repair
94d2eeb8bd59f153ee0c1a10ac32d51aaef6abba populate: wipe external xfs log devices when restoring a cached image
f462abb5df5583ac803eba6c81606c27f63dabe5 populate: reformat external ext[34] journal devices when restoring a cached image
f93450895207629639b35d5839ab9f7df014827d populate: require e2image before populating
781b0cfe3b277346ec7979ee1110f15e15597d88 fstests: refactor xfs_mdrestore calls
6fa3f3ed743c2332560e32a3360b1eb0f775b4e2 misc: use _get_file_block_size for block (re)mapping tests
93f51beb0907124c52cbf752d46015a83786db97 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a69665b4d8fafe97cee8589edc380371d3dbd410 misc: skip exchange-range tests when op length not congruent with file allocation unit
f14da7b6fb9ebc143ea9b0299c8930a9d582d38e misc: skip extent size hint tests when hint not congruent with file allocation unit
3288e8294f1d766f97af0c7838a4dab8b1f1bc2a punch: use allocation unit to test punching holes
1aa48862255493c4bcfdee55ec8d8d12bc5ed2c9 punch: skip fpunch tests when op length not congruent with file allocation unit
282550cb2260074923e0c2edb2fa18dd595c1385 filter: report data block mappings and od offsets in multiples of allocation units
ca98c1f27ac0ee0777c5d0ded718e2fddb286a45 punch: skip fpunch tests when page size not congruent with file allocation unit
3cdb64e0d3ffd4c9ce8cac5e40eec21001ceb600 xfs: test output of new FSREFCOUNTS ioctl
0a310d51479e94462e596ef11178256286e611c1 common: refactor fail_make_request boilerplate
54a9b3accca9aa5f585d487b15724dd34f2a6d82 fail_make_request: teach helpers about external devices
09fa8134f4c8130d9d43596ec6273cfcae817cc7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
a0512a6806df20400e32527d7a6e73d5cf1f7c83 common: disable infinite IO error retry for EIO shutdown tests
6458949c0401eb9d495b706cffa75956c5cca107 common: filter internal errors during io error testing
6c10dec4803124bd2a7edcbe60884d840888711f generic: test swapping process pages in and out of a swapfile

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6e77581129-23c83ceb905a.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff54b9af1eb0-bd075d49f542.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues
0b2fadc1bc822e8d6387428e8bb3e2f725db0833 xfs: test xfs_scrub phase 6 media error reporting
7481b208bb97fd58ce86df47c28051337dab60a0 dmflakey: support external log and realtime devices
6de9578d9f2aa569ce9312c26164c53d17c1968f dmlogwrites: skip generic tests when external logdev in use
cfec71a43f0db65e2d29e794feb00cd7f8b720d9 xfs: refactor filesystem feature detection logic
53119ca99b105560bce06602dd9149f2133c4699 xfs: refactor filesystem directory block size extraction logic
6c7ee75320072afc1280a778cc53526fb5ec301c xfs: refactor filesystem realtime geometry detection logic
2a5188f4c01a5e88f6fcec1898cef5692f024a1d xfs/422: create a new test group for fsstress/repair racers
79738798ecd8193c0c978938f1a3976ca076b4ab xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
7db5f13d42ee31992818683276210bd6ec6b4144 xfs/422: rework feature detection so we only test-format scratch once
6ac0c197a3fd42b2931017db6143e2faf5628072 fuzzy: clean up scrub stress programs quietly
c46b1dc6b7f8d8b3872cfa0cfb6f5df25e750a55 fuzzy: rework scrub stress output filtering
f45be6cd1a388ab011432468e92d1af800a9b7f8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
847cf8fbcde8e15937fd4071b1ab6584b3b78949 fuzzy: give each test local control over what scrub stress tests get run
d094124f66655e4e55cbea7c8cdc766ae3dfe61d fuzzy: test the scrub stress subcommands before looping
78b4567b2bf53b79b7c0c79d0f8003808f96c4a5 fuzzy: only run one copy of fsstress in the scrub stress loop
1ab1a348245fb7346804b5cd2f428d9390cc171f fuzzy: clean up frozen fses after scrub stress testing
d97e8185df275add98faeb9277c94224c4fb434c fuzzy: detect dead scratch fs after scrub stress test
62156327a0d736f23dbab6b58264f9207800ddfe fuzzy: make freezing optional for scrub stress tests
b8e826b3417f02a68bd08b3145d3339c1e95192a fuzzy: allow substitution of AG numbers when configuring scrub stress test
82e435a06603db5694c8fc0cbca2c4cd7f17c4dd fuzzy: delay the start of the scrub loop when stress-testing scrub
fab1b9bf3a55deb0c8493ddb37029c974a3dce11 fuzzy: refactor fsmap stress test to use our helper functions
3c4653da99e2fefe55e2ff19bd6620c1ae38cd21 xfs: race fsmap with readonly remounts to detect crash or livelock
161870cf63764916b3f07edc8ba4c32d97e5622c xfs: stress test xfs_scrub(8) with fsstress
8f8150c8f3dcce64fa566212b1e1ee8ebfa57827 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
0c90451ee38c946f99650be457430f52c6e60f6d xfs/357: switch fuzzing to agi 1
fb6e2eb0bf4a30a91715547a189f3b2ac3561923 xfs: race fsstress with online scrubbers for AG and fs metadata
ead674af95827b72f5988e1620a71318713af68d fuzzy: add a custom xfs find utility for scrub stress tests
6baa615661bf045df60a1468f985872e1946d328 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
feab38a99d3fa660a52d92dc56ff4e355551bd86 xfs: race fsstress with online scrubbers for file metadata
0dc8f07c308dd472797d7c92adf65902f335d12c xfs: test rebuilding the entire filesystem with online fsck
2f898f3da1ced785eef0c1a1cae11b9d3a3f8a7f xfs: stress test ag repair functions
aadc253c9062ee70c937680b95b92e32f0e48242 xfs: test rebuilding xattrs when the data fork is btree format
8d3560cfb2910c02ab41a33749f5a8a81f8f5019 xfs: race fsstress with online repair for inode and fork metadata
11a36bd365c787830325550823a61b6630549a8a xfs: ensure that online file data fork repairs don't hit EDQUOT
b5eb922d3722e255e3344b5a9313c3b6658d8977 xfs: race fsstress with online repair for special file metadata
f18b35a3ea2e80df92fb470b49ed4b73dc23965f xfs: race fsstress with online scrub and repair for quota metadata
66e4994708948fc35d0de82da2cf1c205f133906 xfs: race fsstress with online scrub and repair for quotacheck
747b7e45c8e3fe58664e20a543cd293689586d57 xfs: test fs summary counter online repair
0c18d3b404598f3e9c972a4d7be08d24353ae914 xfs: race fsstress with online repair for summary counters
82544cc6372dabcc426588b219b9421daee3594f xfs/422: don't freeze while racing rmap repair and fsstress
72093dc3d8239a5a7a8c5fc63546e918172e1be1 xfs: disable per-field random fuzzing by default
cc134bc68f821b1717bc40bbc4af4a1f4c878abd xfs: disable some field fuzzing by default
db33343cbdef8ac0190df086b24f0f804d2bd237 common/fuzzy: split out each repair strategy into a separate helper
c613d77ea76e5415381acca88c09ff303ed3b826 common/fuzzy: add an underline to the full log between sections
71cd20b92e663a43e927991a7c8411e4a5df39dc common/fuzzy: hoist the post-repair fs modification step
148fcbc287fb9d2fe653c06c6b7ea3205070a191 common/fuzzy: fix some problems with the online repair strategy
9feb1999c64459f8f819172b081384d265806405 common/fuzzy: fix some problems with the offline repair strategy
7bcafb4bd202aa0278df303791864ea939e01c8a common/fuzzy: fix some problems with the no-repair strategy
122fc5d286683b9d41b5af021087242e807e5311 common/fuzzy: fix some problems with the online-then-offline repair strategy
681c93d553898cce416b7fd26ca3284b16e797fc common/fuzzy: fix some problems with the post-repair fs modification code
496c2af8fd915d28493cff5869f666a8c3de1927 common/fuzzy: evaluate xfs_check vs xfs_repair
6a33fada576c1d6509823e46f72439c88516fe38 common: check xfs health after doing an online scrub
c2bd81a5f475ba532a056f04b57af383b709de19 common/fuzzy: exercise the filesystem a little harder after repairing
9a3f1187c040cc7d7b84565731af6ef3efa23d34 xfs: improve metadata array field handling when fuzzing
56d6a2a7b47b1f33851eecaef83f4900ccc58145 fuzzy: test fuzzing directory block mappings
37cf499694f0bef917edaba589a0ae9cd0da13af fuzzy: test fuzzing xattr block mappings
ea85b1c592db01cf0395dd3b66fc0146c6371a28 xfs: online fuzz test known output
2e8dba9273d0af0a823f8ca4c1f30f2a71e839b7 xfs: offline fuzz test known output
7c61dd86702b6b1552fe47c4c7d4d78041a06744 xfs: norepair fuzz test known output
bff4ad67610bdc4667968c75a43f1f1209170ef2 xfs: fuzz test both repair strategies
c074e3f42395b29e3c92a893f0f51f5bbc4b96f0 xfs: bothrepair fuzz test known output
29990dd6b3226e812819bdb75bc1790298af0432 xfs/122: fix for swapext log items
6fc4116cbf0be8ddf64984c47fa95b0d322e8288 generic: test old xfs extent swapping ioctl
17d27ab187ee0c0a38327c0c7f38c05da48fda49 generic: test new vfs swapext ioctl
9e39509411668886c2920fe20554705660b1d69f generic, xfs: test scatter-gather atomic file updates
e19e906d2d96f52e1b0a7c16048e16f6c85ded71 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
57706ba0f7ace198b7e76bdf414d39eeb52dc284 fsx: support FIEXCHANGE_RANGE
993f6455cafd549f7c4a59e453dd9ac329b5f8b3 fsstress: update for FIEXCHANGE_RANGE
87d09344c46b1b4a041092629352e3c8cd3edb05 xfs: race fsstress with online repair of realtime summary files
69c53242521f0a80b8d049a32388112da48503b1 xfs: race fsstress with online repair of extended attribute data
7d132477b4c5d1f9beb246ad2e00b0f92fde4c89 xfs: ensure that online directory repairs don't hit EDQUOT
32d3e9ff37da9006bb2fbeb07d54d75ba659e7d5 xfs: race fsstress with online repair of dirs and parent pointers
23c83ceb905ab4cccb7ffbfa7d1553df5fceebb3 xfs: test upgrading old features
ce5ba603c8e3897369b0d5d349948af77f98efbb xfs/122: fix metadirino
075c7522d8d680c79162fafaf3d79709bf2dd2cf various: fix finding metadata inode numbers when metadir is enabled
dfcba8a549b38b563422076f432bc61fb3be4596 xfs/{030,033,178}: forcibly disable metadata directory trees
d9e20ddeb117a7458d2a3617fdf701e901efc5b1 common/repair: patch up repair sb inode value complaints
c23f9739943b05571f574966a4b3ddb64f667cb9 xfs/206: update for metadata directory support
1403edd690195f2c99dbb7225809dd8045c872c3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e289fc9a4822ffd08389bcc2e574f1713b9f7753 xfs/769: add metadir upgrade to test matrix
9aae986e7311765a1f3e1d64e131ca6d4f64e03b xfs: create fuzz tests for metadata directories
cfddd18baa1b818c06f38591954ce57550e03c46 xfs: baseline golden output for metadata directory fuzz tests
a208c113908cb675f0dc23bb837a7fd23517d2d2 xfs: fix tests that try to access the realtime rmap inode
0a0cbe41a6b00281189d0ee5a48be95304d2b610 xfs: race fsstress with realtime rmap btree scrub and repair
1a31c4f7c924b6bd1863e80159a9470d0f1a0aa1 xfs/769: add rtrmapbt upgrade to test matrix
13a962c0af0ab2270758a84bf4620bd66c325908 xfs: skip tests if formatting small filesystem fails
db2f71fb81908b008e095a510c063265a10d58f9 xfs/122: update fields for realtime reflink
e6d4ccb9d5e29d7ea59e925ec3221641663d761e common/populate: create realtime refcount btree
0142e82b3f02acab1314b7ff0fcd9b45e2d4640e xfs: create fuzz tests for the realtime refcount btree
b0610ef3fc86079e38d1fd46cc6b9ba492c18175 xfs: baseline golden output for rt refcount btree fuzz tests
a5288f487a030cea2e0c6db01f8ae94a8bdb5e34 xfs/27[24]: adapt for checking files on the realtime volume
041b19e011db3401063961d82585aeff06d260d5 xfs/243: don't run when realtime storage is the default
4e794f064e39c56eb683c30a645fa08ada9ef2bd xfs: make sure that CoW will write around when rextsize > 1
abfa6c0f6bfd6b29a23463c1602233441757df01 xfs: race fsstress with realtime refcount btree scrub and repair
fbea433169bb633d0d46264815f69b3246776b60 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c7c2d0253125fc53ef0ee754ad444a5f564247 xfs: skip cowextsize hint fragmentation tests on realtime volumes
a24f0cead043d0e7b9566b117848cfe38e951865 xfs/769: add rtreflink upgrade to test matrix
24b5b1ead33ca040a886fe6290fcb6eca7034a0d xfs: regression testing of quota on the realtime device
bd075d49f5428b56de06d8dcf69860aa7af5a8c2 xfs/122: update for vectored scrub

--===============1310499430169963595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c86c7df1afc-15c3033ea7ff.txt

67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
66774a161883d7e8a8f774e61c395ec40752596a generic/459: ensure that the lvm devices have been created
41e995571321f254ca25661915a0abc6d4325d28 common/xfs: fix broken code in _check_xfs_filesystem
a7f8ab665e58943acf0b5bf81b2aed354b689448 xfs/420: fix occasional test failures due to pagecache readahead
e33bc58d8cf855c76df19c97ff6c45a16d0a1c54 generic/673: fix golden output to reflect vfs setgid behavior
df3a0f16f3b298faf196d7603cdccb499fb80774 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
c5ba692d792c0fa2055b14cb14e46d2e16f6bcea generic: ensure we drop suid after fallocate
ee0918d7cd19dd53e7cc1dbbb43c0680d72fae0a generic: test that linking into a directory fails with EDQUOT
1bcd0d7e35aae9d09629300a4f5502693fa17b50 generic: test that renaming into a directory fails with EDQUOT
05d5f20f31ef5a830baf7cca5c0b3c388f385d01 common/rc: let xfs_scrub tell us about its unicode checker
ab179f518d12b33a721700edbb3e9610b32b6ffd xfs: handle larger log sizes with bigtime
15c3033ea7ff3f5a1a33eaf88d9c4054f8e6922f xfs: test mkfs.xfs config file stack corruption issues

--===============1310499430169963595==--
