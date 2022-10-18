Content-Type: multipart/mixed; boundary="===============3103620595701152438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 18 Oct 2022 22:42:25 -0000
Message-Id: <166613294534.3545.2240563125169333871@gitolite.kernel.org>

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: b5a837f12e8883af332e340b44d381ee3d776e86
    new: ca10f3b96e135a3fef39e194792c5db15e2872f8
    log: revlist-b5a837f12e88-ca10f3b96e13.txt
  - ref: refs/heads/defrag-freespace
    old: 04d42e730f8353417004f1c87a1d2de83d885ccc
    new: be11cf9a2808778bfbab71bc5d70893463647a40
    log: revlist-04d42e730f83-be11cf9a2808.txt
  - ref: refs/heads/djwong-wtf
    old: 94df0918400dfb9a46031348930d8f83faf2e53d
    new: 3446690e7b010ec28b94a7802d1b038215888495
    log: revlist-94df0918400d-3446690e7b01.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: b2b512ed94de070e9eca9771421a9b5632d59e1c
    new: e1ff27ba159a83e387efde3578db84d467c18805
    log: revlist-b2b512ed94de-e1ff27ba159a.txt
  - ref: refs/heads/fuzz-baseline
    old: 24b21bf429ef3da2cdc9507f3ff7cc5a2b665900
    new: 83d2a3665da2b6cd39e7224252892b758d51201e
    log: revlist-24b21bf429ef-83d2a3665da2.txt
  - ref: refs/heads/fuzzer-improvements
    old: 7fac3fcf9997ee5a9c9ae38141735e2c7fdc3b96
    new: d9609b66046ed20b24cffa018c401e8a408a1731
    log: revlist-7fac3fcf9997-d9609b66046e.txt
  - ref: refs/heads/master
    old: 3b5cb74c03312b5ac3349a0759c8d32bb9d0dada
    new: a75c5f50584e03ca7862ad51f48efd2d524d1dc5
    log: revlist-3b5cb74c0331-a75c5f50584e.txt
  - ref: refs/heads/metadir
    old: 01cf994c00484b830b2d5ace04ccac2cc5db00d1
    new: 7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1
    log: revlist-01cf994c0048-7e5b5cd2dc58.txt
  - ref: refs/heads/metadir-baseline
    old: 6b7122ec58e0a8fc7292403e4a86e9dee92b26f4
    new: 00d20699ae547c2cd55728e52ba09b3a6cadf0db
    log: revlist-6b7122ec58e0-00d20699ae54.txt
  - ref: refs/heads/metadump-external-devices
    old: dae4ee91adbf467c4a9cf5ee25b353fe0c9df643
    new: d961b3cbb53be385238381e0d9af48fd8c02e487
    log: revlist-dae4ee91adbf-d961b3cbb53b.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 47321dcbee164e5371d92c3b21e2ea14ad833ca7
    new: c0115468ffc7082bb985c2676db8e33ffa86a433
    log: revlist-47321dcbee16-c0115468ffc7.txt
  - ref: refs/heads/more-fuzz-testing
    old: 2a10b45d3c7dfd02bb87f0de788cf08e78b01d3b
    new: ae5c809b4ee14ea35b099375bfa6f69203036a43
    log: revlist-2a10b45d3c7d-ae5c809b4ee1.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 817742313b5e12cafddc38c8826fe548626926d8
    new: de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae
    log: revlist-817742313b5e-de9d6a8dc2de.txt
  - ref: refs/heads/random-fixes
    old: 9f2f06ec0435bb5347001de4bad4abcc6d76ae53
    new: c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d
    log: revlist-9f2f06ec0435-c8f5d5fc3a74.txt
  - ref: refs/heads/realtime-groups
    old: c30889a87795d68cd8cd4efa41230aec4e0c165d
    new: c2c20565bfde22e1208382d30d64efb9b7a18cc8
    log: revlist-c30889a87795-c2c20565bfde.txt
  - ref: refs/heads/realtime-quotas
    old: 43d56ff13ad115109910eda7c55fd45701b798c4
    new: 12cef97c5b72eb58be20262eba32dfc29f355b68
    log: revlist-43d56ff13ad1-12cef97c5b72.txt
  - ref: refs/heads/realtime-reflink
    old: 1aff8e0baaa4ac7ea32172b74ba98a19571ebb94
    new: 3b868b8ba1410ed50994badc47b8ef3ed675c239
    log: revlist-1aff8e0baaa4-3b868b8ba141.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 54a4f045af2400ec44f3e3c376abcfb32bab085f
    new: 8802664b45a9665606ad99089b50bc7201e1ef32
    log: revlist-54a4f045af24-8802664b45a9.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 017983f94d064266dbef09284f9501472c5942cb
    new: dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f
    log: revlist-017983f94d06-dd8723a1a480.txt
  - ref: refs/heads/realtime-rmap
    old: 7ff95fa745f5b3c3b4416aa0a7bf99414b5224ee
    new: 87ccf9ac1273dec83ad2e4cd66a4102f77943c2f
    log: revlist-7ff95fa745f5-87ccf9ac1273.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: bd3029ff131abb5b27da17e1e965d6b6148a22e7
    new: 344f8981d7f29bc99817b891d8642978f5c909df
    log: revlist-bd3029ff131a-344f8981d7f2.txt
  - ref: refs/heads/refactor-scrub-stress
    old: cb39182967097813a89ed775ba87cff7029980aa
    new: d0079c62cbaa73417c77d4c398e541f9eddab30a
    log: revlist-cb3918296709-d0079c62cbaa.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: f39cc30e93e8f6cc4965effa1de83abcfe1e9576
    new: 44761b0d2e0704a178847a6c1bef94499cab0165
    log: revlist-f39cc30e93e8-44761b0d2e07.txt
  - ref: refs/heads/repair-ag-btrees
    old: 85ef75c8177a85495fba72a54224f1bb03fbfa9c
    new: 16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f
    log: revlist-85ef75c8177a-16e89e5d0fbb.txt
  - ref: refs/heads/repair-dirs
    old: 2cf143bef08317008239fde6fbe8da4f1e47300d
    new: 6b462861212c515300c689ab982167d35898e9ea
    log: revlist-2cf143bef083-6b462861212c.txt
  - ref: refs/heads/repair-file-mappings
    old: 4402ab856d00016dab0ba7a20da2785b73a429c3
    new: 752fa4e5d13e6fec461e15a911d39eb267369502
    log: revlist-4402ab856d00-752fa4e5d13e.txt
  - ref: refs/heads/repair-force-rebuild
    old: b40ea3c1eaa1235b3c8812343fd10c5f00b0965c
    new: 45553eadf016c82222383a6f6844566eca615004
    log: revlist-b40ea3c1eaa1-45553eadf016.txt
  - ref: refs/heads/repair-fscounters
    old: 27c47d7450b6d9b362cf72e6d4196ff6bb18aea0
    new: 62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1
    log: revlist-27c47d7450b6-62e8bc75ba10.txt
  - ref: refs/heads/repair-inodes
    old: 767ece2534bc6739095adb6b8be783fb0b597ba4
    new: be0ea2bab9a3257384b6ca9c3a93523fad0132e3
    log: revlist-767ece2534bc-be0ea2bab9a3.txt
  - ref: refs/heads/repair-quota
    old: 1b517d1065ebb50d656fc93f975990e11fcb6928
    new: 5460f641fc751c71fb99e028ef07345ae988bd29
    log: revlist-1b517d1065eb-5460f641fc75.txt
  - ref: refs/heads/repair-quotacheck
    old: fbf1fb693e16c41701b501b3872e8ebf15c8abbd
    new: 398c28bbce5ba780a71032423bb84a70435f26b1
    log: revlist-fbf1fb693e16-398c28bbce5b.txt
  - ref: refs/heads/repair-rmap-btree
    old: a1340221061de4c71e1bf40a784c476ad234e0bb
    new: 26742f700628c28c74c9975c46fc449797ffff51
    log: revlist-a1340221061d-26742f700628.txt
  - ref: refs/heads/repair-rtsummary
    old: 53ef41ba16d5c02df5199b3b6b8a57b80d519306
    new: f204deec0eb848bb92fa54ef7e063fffca92179a
    log: revlist-53ef41ba16d5-f204deec0eb8.txt
  - ref: refs/heads/repair-xattrs
    old: e28114ee8945f18c8bcbc288de63a933dfe5184a
    new: 65ef3569b6d8e72a5203a1eb093763f6e5f0f773
    log: revlist-e28114ee8945-65ef3569b6d8.txt
  - ref: refs/heads/report-refcounts
    old: 1ea0dda6041f6366aa61c6887e0610cc8d418f97
    new: 362ccd73caa2e6ddc645d6f053a2a6f7067fc18c
    log: revlist-1ea0dda6041f-362ccd73caa2.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: a8db49580255d61bd1ea8025a1d4f29b3b4d6fc6
    new: 7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8
    log: revlist-a8db49580255-7fb1b04a2044.txt
  - ref: refs/heads/scrub-nlinks
    old: 719d05513161ebc621f1aa9f030695ebd1de002d
    new: a907af73d08653533befa9c0269154f7e2ef031d
    log: revlist-719d05513161-a907af73d086.txt
  - ref: refs/heads/scrub-rtsummary
    old: 8dc23bee565aae6055fcde2e272ef509e970d4fb
    new: 2e6f69da09f8b37cc3251db12a7ca3747c636f59
    log: revlist-8dc23bee565a-2e6f69da09f8.txt
  - ref: refs/heads/test-swapfile-io
    old: c5ca6e366aa26a0cf188bf1325d5d37fbeae99fc
    new: 03759ffcb0c9babaf5066caa301cdafafd63da58
    log: revlist-c5ca6e366aa2-03759ffcb0c9.txt
  - ref: refs/heads/upgrade-older-features
    old: 9bf3435f68cb347a2733303fcb38113221ea5abb
    new: b94c46011f2cf8863f8366e3b5bc4295ce0f5d62
    log: revlist-9bf3435f68cb-b94c46011f2c.txt
  - ref: refs/heads/vectorized-scrub
    old: 7bc6332c552772941c42902e6a3c79116d2baa66
    new: fa3e0725e5382f99878ae7a3ae832916c36eb60e
    log: revlist-7bc6332c5527-fa3e0725e538.txt
  - ref: refs/tags/atomic-file-updates_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 22909f11376f089bf04d72bc16e29dfca24da964
  - ref: refs/tags/defrag-freespace_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 4ae5b75eb8d57b5c4823cf7a2716f24a5c3c77af
  - ref: refs/tags/djwong-dev2_2022-10-15
    old: 0000000000000000000000000000000000000000
    new: ab2c14b3caaf92f2dbe2825fed8e217c4a52fa8b
  - ref: refs/tags/djwong-dev2_2022-10-17
    old: 0000000000000000000000000000000000000000
    new: 65bdf391450c4bc41a5516e49212cbf51c2a3d4c
  - ref: refs/tags/djwong-wtf_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 6c1416cd85ce882c7330af47f2095a207b9c07fd
  - ref: refs/tags/fix-alwayscow-tests_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 5e3478846eabbd875a91fa13bba118fd499376f2
  - ref: refs/tags/fuzz-baseline_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: b9a58c3aaac0ae67d2a7ee890ca79d4e0cd9dd00
  - ref: refs/tags/fuzzer-improvements_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: ddf83f15c050fdb1f70e6c480aa2553dfaf31e8b
  - ref: refs/tags/metadir-baseline_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 4766a42f87edd9cec9fa6d28ac3f2b452bb84ed6
  - ref: refs/tags/metadir_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 3029d153b6e73ea1dfef527c81b630168f5c1593
  - ref: refs/tags/metadump-external-devices_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 3ba823d5008b9581ad53e33f19f74893e0ebd09d
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 863bd273fedda37a0db20dd9dc7f20755eca1a16
  - ref: refs/tags/more-fuzz-testing_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: ab177f50fd4f73ae2cf4c1420f432fd95a21e44a
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 5c36a18f30455304c55cde483df2a3b8b2cec8eb
  - ref: refs/tags/random-fixes_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 5e9dc34ab4681819badedc1fd851a19222bbfd32
  - ref: refs/tags/realtime-groups_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: b3c237157d42f7937a2e7c71de8aa3cc3124e0e8
  - ref: refs/tags/realtime-quotas_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: e96644fa3f1da9083903ec543e1383e8decd65d1
  - ref: refs/tags/realtime-reflink-baseline_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 70de6c754f6bc77baa3efbd083fc7696bccc1c3b
  - ref: refs/tags/realtime-reflink-extsize_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 13b94bdc41a6fe4864c142483bbbd9b475839ed5
  - ref: refs/tags/realtime-reflink_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 04457b5d71e1934eec74cdddbb198985e11d52db
  - ref: refs/tags/realtime-rmap_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: e6b903dec60685608b9abea251104fb751aad18e
  - ref: refs/tags/refactor-fsmap-stress_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: a83c3ea2be286ca40ebef0f3f32204597eb53892
  - ref: refs/tags/refactor-scrub-stress_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: bf9ceea374b2c8b08ce7a2ddd1844c5f847dd66c
  - ref: refs/tags/refactor-xfs-geometry_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 13eae56714f4515df79cb74fe81739b7f0344825
  - ref: refs/tags/repair-ag-btrees_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 978ae0ee44298fc3a84c96de4fde50f3b1729496
  - ref: refs/tags/repair-dirs_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: b12509aa63867d580d58465fa5f6905796b28ce9
  - ref: refs/tags/repair-file-mappings_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 8f8ecf25fd2bdeb2de703893b7f3db11cfbeb411
  - ref: refs/tags/repair-force-rebuild_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: cfa4c58fc843b8eebcec87e800d6043058b56898
  - ref: refs/tags/repair-fscounters_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 25b065e5edba30272237a0cb32562135845a75b1
  - ref: refs/tags/repair-inodes_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 84e718cd2c58bc2c250c1a358ffb6f0f8f5493ec
  - ref: refs/tags/repair-quota_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 6f14dc6270e60253f09f33d32925ccc022a85ef5
  - ref: refs/tags/repair-quotacheck_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 6bafa3239f009cb378221c4d5500041bab05428e
  - ref: refs/tags/repair-rmap-btree_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: c2abb1864e7a38f9347a9f6f31eccfbaed497d12
  - ref: refs/tags/repair-rtsummary_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 1b32d993b6297d0b801629e88474d3623de727fc
  - ref: refs/tags/repair-xattrs_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 4bd6a73c19a024043985e2327ee9c9b09e06434a
  - ref: refs/tags/report-refcounts_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 3a222d46dbc19b361d170d18c30c1207354b86d5
  - ref: refs/tags/scrub-media-error-reporting_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: eceddb94d692234b9f108165bbf1c5070367844b
  - ref: refs/tags/scrub-nlinks_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: ca906037d4d0b6a5ba233aed31012994da2b1b5d
  - ref: refs/tags/scrub-rtsummary_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 807a9c02174a6d9326c7df92130d95719a3b8589
  - ref: refs/tags/test-swapfile-io_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 3885c0f4cd1fb0b1005cfeed8b88260d0f192745
  - ref: refs/tags/upgrade-older-features_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: f9549a178c106a4ed1732e7961559711fb70f9cb
  - ref: refs/tags/v2022.10.16
    old: 0000000000000000000000000000000000000000
    new: 2c15c39ac7054065163b1e28eb4a50fd134d847a
  - ref: refs/tags/vectorized-scrub_2022-10-18
    old: 0000000000000000000000000000000000000000
    new: 3afc11a76431aa9349715509808697205e1f99d7

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a837f12e88-ca10f3b96e13.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d42e730f83-be11cf9a2808.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests
1eb55cbd0b899d04908e1d45ee0972f9c5cac59a xfs: make sure that CoW will write around when rextsize > 1
9a6a8a12e65bbbddf815300852c459a2e270ad33 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0ea2063fd78deb6f8e53ec2804bf190f925f5d4f misc: add more congruent oplen testing
dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f generic/303: avoid test failures on weird rt extent sizes
12cef97c5b72eb58be20262eba32dfc29f355b68 xfs: regression testing of quota on the realtime device
fa3e0725e5382f99878ae7a3ae832916c36eb60e xfs/122: update for vectored scrub
362ccd73caa2e6ddc645d6f053a2a6f7067fc18c xfs: test output of new FSREFCOUNTS ioctl
03759ffcb0c9babaf5066caa301cdafafd63da58 generic: test swapping process pages in and out of a swapfile
be11cf9a2808778bfbab71bc5d70893463647a40 xfs: test clearing of free space

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94df0918400d-3446690e7b01.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests
1eb55cbd0b899d04908e1d45ee0972f9c5cac59a xfs: make sure that CoW will write around when rextsize > 1
9a6a8a12e65bbbddf815300852c459a2e270ad33 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0ea2063fd78deb6f8e53ec2804bf190f925f5d4f misc: add more congruent oplen testing
dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f generic/303: avoid test failures on weird rt extent sizes
12cef97c5b72eb58be20262eba32dfc29f355b68 xfs: regression testing of quota on the realtime device
fa3e0725e5382f99878ae7a3ae832916c36eb60e xfs/122: update for vectored scrub
362ccd73caa2e6ddc645d6f053a2a6f7067fc18c xfs: test output of new FSREFCOUNTS ioctl
03759ffcb0c9babaf5066caa301cdafafd63da58 generic: test swapping process pages in and out of a swapfile
be11cf9a2808778bfbab71bc5d70893463647a40 xfs: test clearing of free space
5dd5e0070bd04c9e35496b9970c676c3ec9c2cec check: snapshot the test device before each test
4c7e88171a6bbd10b14c3823a9edb4acddf3fb0a xfs/538: disable for now so that we don't trip scrub...?
bc597875ffdd8d789fd123cc6ec10393dd54ee7b xfs/168: capture metadump on failure
61fb70e23cc92c0faa2f23e3e6ae2c2ff24926e2 xfs: test for premature ENOSPC with large cow delalloc extents
b53ff84261b7e89a19b7b0c57245addc00bc7ae9 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
64c9c057b2b81d8231fd9eef6b2f8b6572c20d79 generic/471: disable broken test?
e91be9ba576ab17b690c0a1c0426534703eb5c60 common/xfs: force inodegc work before running xfs_scrub
3446690e7b010ec28b94a7802d1b038215888495 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b512ed94de-e1ff27ba159a.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b21bf429ef-83d2a3665da2.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fac3fcf9997-d9609b66046e.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5cb74c0331-a75c5f50584e.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cf994c0048-7e5b5cd2dc58.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7122ec58e0-00d20699ae54.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae4ee91adbf-d961b3cbb53b.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47321dcbee16-c0115468ffc7.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a10b45d3c7d-ae5c809b4ee1.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817742313b5e-de9d6a8dc2de.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2f06ec0435-c8f5d5fc3a74.txt

ce018e24f0a5b30ca8bc624494f1fd4d509bba8a cleanup: remove left files after test finishes
b57788fbe2cd10193318941f502bb3e5c4bc087f generic/299: skip test early if falloc is not supported
18b44df21afcac7fd27b6c0f44923de3eadda852 common: introduce zone_capacity() to return a zone capacity
dcf2ada66e2dcaf9d3724fb5456d0257eb01a555 btrfs: test active zone tracking
8088eb0a46cc6261cd1176e6c488760acc2fce78 btrfs: test fiemap on large file with extents shared through a snapshot
41914271ff1163cb286cfa06e30323f32bdaad70 generic/092: skip test if file allocation unit isn't aligned
7bac64cc78ddf0c6e190c58929d899078b56c429 xfs/114: fix missing reflink requires
62d628f7bb7152875f6e748feb11ac27f753d97f xfs/229: do not _xfs_force_bdev on TEST_DIR
a2d5043aca5948e98a8d44e2c4e8295befa189a8 xfs/128: try to force file allocation behavior
796546224dee718d76d08db91f079e7f551dd8f8 common/populate: don't metadump xfs filesystems twice
3b5cb74c03312b5ac3349a0759c8d32bb9d0dada common/populate: fix _xfs_metadump usage in _scratch_populate_cached
c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30889a87795-c2c20565bfde.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d56ff13ad1-12cef97c5b72.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests
1eb55cbd0b899d04908e1d45ee0972f9c5cac59a xfs: make sure that CoW will write around when rextsize > 1
9a6a8a12e65bbbddf815300852c459a2e270ad33 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0ea2063fd78deb6f8e53ec2804bf190f925f5d4f misc: add more congruent oplen testing
dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f generic/303: avoid test failures on weird rt extent sizes
12cef97c5b72eb58be20262eba32dfc29f355b68 xfs: regression testing of quota on the realtime device

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aff8e0baaa4-3b868b8ba141.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a4f045af24-8802664b45a9.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017983f94d06-dd8723a1a480.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests
1eb55cbd0b899d04908e1d45ee0972f9c5cac59a xfs: make sure that CoW will write around when rextsize > 1
9a6a8a12e65bbbddf815300852c459a2e270ad33 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0ea2063fd78deb6f8e53ec2804bf190f925f5d4f misc: add more congruent oplen testing
dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f generic/303: avoid test failures on weird rt extent sizes

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff95fa745f5-87ccf9ac1273.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3029ff131a-344f8981d7f2.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3918296709-d0079c62cbaa.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39cc30e93e8-44761b0d2e07.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ef75c8177a-16e89e5d0fbb.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf143bef083-6b462861212c.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4402ab856d00-752fa4e5d13e.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40ea3c1eaa1-45553eadf016.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c47d7450b6-62e8bc75ba10.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767ece2534bc-be0ea2bab9a3.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b517d1065eb-5460f641fc75.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf1fb693e16-398c28bbce5b.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1340221061d-26742f700628.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ef41ba16d5-f204deec0eb8.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28114ee8945-65ef3569b6d8.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea0dda6041f-362ccd73caa2.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests
1eb55cbd0b899d04908e1d45ee0972f9c5cac59a xfs: make sure that CoW will write around when rextsize > 1
9a6a8a12e65bbbddf815300852c459a2e270ad33 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0ea2063fd78deb6f8e53ec2804bf190f925f5d4f misc: add more congruent oplen testing
dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f generic/303: avoid test failures on weird rt extent sizes
12cef97c5b72eb58be20262eba32dfc29f355b68 xfs: regression testing of quota on the realtime device
fa3e0725e5382f99878ae7a3ae832916c36eb60e xfs/122: update for vectored scrub
362ccd73caa2e6ddc645d6f053a2a6f7067fc18c xfs: test output of new FSREFCOUNTS ioctl

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8db49580255-7fb1b04a2044.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719d05513161-a907af73d086.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc23bee565a-2e6f69da09f8.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ca6e366aa2-03759ffcb0c9.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests
1eb55cbd0b899d04908e1d45ee0972f9c5cac59a xfs: make sure that CoW will write around when rextsize > 1
9a6a8a12e65bbbddf815300852c459a2e270ad33 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0ea2063fd78deb6f8e53ec2804bf190f925f5d4f misc: add more congruent oplen testing
dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f generic/303: avoid test failures on weird rt extent sizes
12cef97c5b72eb58be20262eba32dfc29f355b68 xfs: regression testing of quota on the realtime device
fa3e0725e5382f99878ae7a3ae832916c36eb60e xfs/122: update for vectored scrub
362ccd73caa2e6ddc645d6f053a2a6f7067fc18c xfs: test output of new FSREFCOUNTS ioctl
03759ffcb0c9babaf5066caa301cdafafd63da58 generic: test swapping process pages in and out of a swapfile

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf3435f68cb-b94c46011f2c.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features

--===============3103620595701152438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc6332c5527-fa3e0725e538.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d populate: unexport the metadump description text
c0115468ffc7082bb985c2676db8e33ffa86a433 xfs: test scaling of the mkfs concurrency options
7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8 xfs: test xfs_scrub phase 6 media error reporting
30d373fed8033c21aaf3060eec96a42cfbf31ec9 xfs: refactor filesystem feature detection logic
fb850c79d1ecc7231a307c2243c817bb34ef3a65 xfs: refactor filesystem directory block size extraction logic
44761b0d2e0704a178847a6c1bef94499cab0165 xfs: refactor filesystem realtime geometry detection logic
bf9853e86e8dd013057daeed26985cf3ed108d48 xfs/422: create a new test group for fsstress/repair racers
ba5afd694301518193b889058032eab61a29575a xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
4de4a4fc3687df6c0dee543c4fbdb7b210e853a6 xfs/422: rework feature detection so we only test-format scratch once
0c3fe53390c86a2cd73ef935ef94dc9dd4753830 fuzzy: clean up scrub stress programs quietly
2e5a0462d773b944e775e28d6c0be32398b551e0 fuzzy: rework scrub stress output filtering
b39de6d1f2e26671414c61890c4c96cb4437ddef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
50a0ba965a409325711c3616cc85fa4d9c344f36 fuzzy: give each test local control over what scrub stress tests get run
cf8c06df4319af54b64e85a4d34bdea6a92da26d fuzzy: test the scrub stress subcommands before looping
5a1e20634e228f464cd503db52298e6e858b7232 fuzzy: make scrub stress loop control more robust
c1cf8a3be982ab284787bd7eab6803f9e80c2605 fuzzy: abort scrub stress testing if the scratch fs went down
d6dba0cc19f2b73c71c6fa4af5328b2b79a68da6 fuzzy: clear out the scratch filesystem if it's too full
a330ab563321125bdc4ea6dbeca6bab659b3ede6 fuzzy: increase operation count for each fsstress invocation
5ee41d474d6fad412b0cc7630461c55513cadc4a fuzzy: clean up frozen fses after scrub stress testing
a66a13fbb4997e9d9a586b094b6018e9b76d0e57 fuzzy: make freezing optional for scrub stress tests
3d46e5c356e45b62c8ac0073b6699d664b226f79 fuzzy: allow substitution of AG numbers when configuring scrub stress test
d0079c62cbaa73417c77d4c398e541f9eddab30a fuzzy: delay the start of the scrub loop when stress-testing scrub
734f3b580c2c388209b989486ca72f1d162ab447 fuzzy: refactor fsmap stress test to use our helper functions
344f8981d7f29bc99817b891d8642978f5c909df xfs: race fsmap with readonly remounts to detect crash or livelock
6fb497aa3fab47a0f206ea3d8560789d62b8d6ba xfs: stress test xfs_scrub(8) with fsstress
de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
bf733cf263df46304b96fdac0d5a42ed7e411533 xfs/357: switch fuzzing to agi 1
267567ebc87e57503be75aa8d1a897cf762dc8db xfs: race fsstress with online scrubbers for AG and fs metadata
b60f7419569c89f2e06d207079ad78e781499d38 fuzzy: add a custom xfs find utility for scrub stress tests
9d08ab4710d3e9984a22835123e50a19bc23dff6 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2e6f69da09f8b37cc3251db12a7ca3747c636f59 xfs: race fsstress with online scrubbers for file metadata
45553eadf016c82222383a6f6844566eca615004 fuzzy: use FORCE_REBUILD over injecting force_repair
594d74db3335ef20080419568db82581fea19cc8 xfs: test rebuilding the entire filesystem with online fsck
16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f xfs: stress test ag repair functions
be0ea2bab9a3257384b6ca9c3a93523fad0132e3 xfs: race fsstress with online repair for inode record metadata
985158fe169e2b5e02986916b1f4042ab65dbd9f xfs: test rebuilding xattrs when the data fork is btree format
3622605528dae747abca1359ad2577ea99c52356 xfs: race fsstress with online repair for inode and fork metadata
f7fe40fefe770989d3d151675c587637c9e81883 xfs: ensure that online file data fork repairs don't hit EDQUOT
752fa4e5d13e6fec461e15a911d39eb267369502 xfs: race fsstress with online repair for special file metadata
5460f641fc751c71fb99e028ef07345ae988bd29 xfs: race fsstress with online scrub and repair for quota metadata
398c28bbce5ba780a71032423bb84a70435f26b1 xfs: race fsstress with online scrub and repair for quotacheck
a907af73d08653533befa9c0269154f7e2ef031d xfs: race fsstress with inode link count check and repair
22b75b89b88cf3b9d22e7347a068cb74c4fa8aa1 xfs: test fs summary counter online repair
62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1 xfs: race fsstress with online repair for summary counters
26742f700628c28c74c9975c46fc449797ffff51 xfs/422: don't freeze while racing rmap repair and fsstress
961bbf91ee6c558a0855fed72ab99ccbc74f27d8 fuzzy: disable per-field random fuzzing by default
e1c2fd32d0b8da8816d1cf2d98aacfe6dae68296 fuzzy: disable timstamp fuzzing by default
34919d54757e7c254e40079b7fe3eb7a21a201ce fuzzy: don't fuzz the log sequence number
d0e25f41a9c72cb5095d05f17679bcc16f1d3527 fuzzy: don't fuzz obsolete inode fields
c50bca7591f4e123cf65d5fee60b317540788f5d fuzzy: don't fuzz inode generation numbers
e67827a7fa487a72014043ea648500c89f0c9e12 fuzzy: don't fuzz user-controllable inode flags
7d431f572d82ebceba26c88f64da8fe003ae5c99 fuzzy: don't fuzz xattr namespace flags and values
4763e95984c59c63f25cef02f1b47e1e613920bd common/fuzzy: split out each repair strategy into a separate helper
bcc70bec65fce9da64635956135c2700db573c9e common/fuzzy: add an underline to the full log between sections
c5a57c012477936c1338a8ad15e48a6723302e7a common/fuzzy: hoist the post-repair fs modification step
d7f0b679d0ad23192bb9e5158478e9415e7d5957 common/fuzzy: fix some problems with the online repair strategy
b4b58553b04147c546543aafb2633a5fb27fd65d common/fuzzy: fix some problems with the offline repair strategy
205aafc7ee19be54a92d52159e3d932a469e3eb5 common/fuzzy: fix some problems with the no-repair strategy
70143e5807d80cef4ddab70a04021bc1fc6a2729 common/fuzzy: fix some problems with the online-then-offline repair strategy
bfb92b896c4e855f3cab58245ab9ca0cc5ee2bc3 common/fuzzy: fix some problems with the post-repair fs modification code
493540238baee3d0184335b1466cfa9290c9d57b xfs/{35[45],455}: fix bogus corruption errors
f6c96caab7f38ea87c3af6f40d3db473b9be0242 common/fuzzy: evaluate xfs_check vs xfs_repair
bb1f84dd0dbe993d61cf890d4b52aeb98f10494d common: check xfs health after doing an online scrub
e3a6d7dffd9fdaed1e2baf276e6f03fcb71bebc0 common/fuzzy: exercise the filesystem a little harder after repairing
2ccb761a766be7fb1be216a98c9b18c3313562dc fuzzy: dump metadata state before fuzzing
c73ac10faafa44e3e655d3662024346d740b587f fuzzy: compress coredumps created while fuzzing
27e76f19fdae454db81ef5acd28137bd9fead840 fuzzy: report the fuzzing repair strategy in seqres.full
d9609b66046ed20b24cffa018c401e8a408a1731 xfs: improve metadata array field handling when fuzzing
64607f318d5f86c6b4d2166fb949fc9b5b56b53f fuzzy: test fuzzing directory block mappings
485a7c1e3759529061c6af86e1dfb03aa27dbd61 fuzzy: test fuzzing xattr block mappings
fbba748c9e234ec98455058626543698ed35e306 fuzzy: test fuzzing realtime free space metadata
ae5c809b4ee14ea35b099375bfa6f69203036a43 xfs: fuzz test both repair strategies
79f4e2cbcc62f3432610aeef6b232ab6c59b8984 xfs: online fuzz test known output
9b6a8f8d4dac61a35a2d31f0880da822f04c60e7 xfs: offline fuzz test known output
6db657b6686ed73a14ee76b1204ba15fbfaf7a4e xfs: norepair fuzz test known output
83d2a3665da2b6cd39e7224252892b758d51201e xfs: bothrepair fuzz test known output
6317b708d06cb8e99610c9e4588eee060a79ed39 xfs/122: fix for swapext log items
6b70b45ae6af92f38b1d5a49edf866d7bc189b16 generic: test old xfs extent swapping ioctl
dd96548f69e3e48bebf835dd86e8d6c643ed8bf2 generic: test new vfs swapext ioctl
799e2fac2e5a50188619ee0c9e3c0025da521464 generic, xfs: test scatter-gather atomic file updates
203bbb61a669276daa224de98541b2c71f0c5adb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1a7e5c43910dbe8236a05b564dc9e9fbf02d602e fsx: support FIEXCHANGE_RANGE
ca10f3b96e135a3fef39e194792c5db15e2872f8 fsstress: update for FIEXCHANGE_RANGE
f204deec0eb848bb92fa54ef7e063fffca92179a xfs: race fsstress with online repair of realtime summary files
65ef3569b6d8e72a5203a1eb093763f6e5f0f773 xfs: race fsstress with online repair of extended attribute data
1ed34a2fe8b693c0f4753d3147563a0137e35be9 xfs: ensure that online directory repairs don't hit EDQUOT
6b462861212c515300c689ab982167d35898e9ea xfs: race fsstress with online repair of dirs and parent pointers
b94c46011f2cf8863f8366e3b5bc4295ce0f5d62 xfs: test upgrading old features
8730af12836f53183d3874bc5ed8276a7d9296db xfs/122: fix metadirino
61aef27264abb791a136310847195e8760df3f16 various: fix finding metadata inode numbers when metadir is enabled
13c71a39ee3e53bba1084ee2355584423ef6088b xfs/{030,033,178}: forcibly disable metadata directory trees
3af37d47b4f1d8726e1e42eb3364fb80f54a65af common/repair: patch up repair sb inode value complaints
501c21ea504f4414653966ebcd48509372269264 xfs/206: update for metadata directory support
a4ea8caa1cf1e3d68aa1e20ae2c0e94df5a2946e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6b08ca82221e85adc893c9b0bd1f0e5f3153f0e1 xfs/769: add metadir upgrade to test matrix
960da9d8c053e727466412b611dc7215f0faec6d xfs/509: adjust inumbers accounting for metadata directories
7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1 xfs: create fuzz tests for metadata directories
00d20699ae547c2cd55728e52ba09b3a6cadf0db xfs: baseline golden output for metadata directory fuzz tests
d316702fb64c5fbc282110291ffd19dff8fcdb81 common/populate: refactor caching of metadumps to a helper
37ff6dbb478f9a750233ad79777e153f8e363feb common/populate: create helpers to handle restoring metadumps
38f1d768ec7a5ba74b5cc14c38c740206fb0a2be common/xfs: create a helper for restoring metadumps to the scratch devs
cec89c0c5b5980eb20c2c098c0e804de4bb17760 common/xfs: wipe external logs during mdrestore operations
10d51bb79934e2408ce5967be600b8a19ebd20ad common/ext4: reformat external logs during mdrestore operations
442145ffead452a1d49a16fb7f625e0e156de84e common/populate: move decompression code to _{xfs,ext4}_mdrestore
d961b3cbb53be385238381e0d9af48fd8c02e487 common/xfs: capture external logs during metadump/mdrestore
c6cf39d4c1eab0282e87f13ebb2120e4445d9299 xfs/122: update for rtgroups
21ac210b51f913dfaa5961c24fc8b0a1738ec36e punch-alternating: detect xfs realtime files with large allocation units
b9841afbca8460410daa15ba3835318abe113fb2 xfs/206: update mkfs filtering for rt groups feature
b964c889caccc9fd366e30ce46a83916cc3bb6e6 common: pass the realtime device to xfs_db when possible
06dcde533dc260b34afc090fb5240c855ace4906 common: filter rtgroups when we're disabling metadir
b92884312ad586da1fae7341211606aa60742cf8 xfs/185: update for rtgroups
7c2e59a8a6a46be0628f02f74406b10e21b336cf xfs/449: update test to know about xfs_db -R
dae88cdf23320a16d33917328456cbd1463213d6 xfs/122: update for rtbitmap headers
64a303b94f4e4a26cfec45402592c1693760b173 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
4e600c75060447f92c024066280ee88948de7343 common/xfs: capture realtime devices during metadump/mdrestore
c2c20565bfde22e1208382d30d64efb9b7a18cc8 common/fuzzy: adapt the scrub stress tests to support rtgroups
502a96de371039ab06a829803bf29473c7d4d03e xfs: fix tests that try to access the realtime rmap inode
1aa8c0d446fdd900edceb7d59a837efebdee53f8 xfs: race fsstress with realtime rmap btree scrub and repair
6f59ec1a040f8861b4926fdf05648cc2778b2ac0 xfs/769: add rtrmapbt upgrade to test matrix
72e2eaf384bc932fba237ba3fc9b3644718ce79f xfs/122: update for rtgroups-based realtime rmap btrees
d158427fe727f82508f17e978bc2a15b99e62927 xfs: fix various problems with fsmap detecting the data device
97a4e41e6c8b47d19e67e11553293bf417d97492 xfs/341: update test for rtgroup-based rmap
c1bc10feb4b4863e0ab9c1d0855f4c485471e51e xfs/3{43,32}: adapt tests for rt extent size greater than 1
4106c3a4acc4da6524dae3ea53a9b2ed21298aeb xfs: skip tests if formatting small filesystem fails
3bb4f91c53477d668f139f52d0d9a470072d1708 xfs/443: use file allocation unit, not dbsize
d7334081a1d80d13709c5c966be2cdef220ec628 populate: adjust rtrmap calculations for rtgroups
87ccf9ac1273dec83ad2e4cd66a4102f77943c2f populate: check that we created a realtime rmap btree of the given height
665278bac67da6d09f1e6ad8676990e1e5e1d02a xfs: skip fragmentation tests when alwayscow mode is enabled
dd0bcb65f1a99e82535b206ff26dccdfab9767f8 xfs/{080,329}: add missing check for fallocate support
e1ff27ba159a83e387efde3578db84d467c18805 xfs/326: test is not appropriate for always_cow mode
21806ed776a94e79ccaf022d7cf4c202fb20c53e xfs/122: update fields for realtime reflink
da0f189f72dc6f187f67c0befca695ec1b818f44 common/populate: create realtime refcount btree
cc8584091f843e4325b8f0206eb3596fdc148bfe xfs: create fuzz tests for the realtime refcount btree
e6aedb9fb77516f8e7d3a92e687ee88f166d9231 xfs/27[24]: adapt for checking files on the realtime volume
65ee3053eabe572682575bcefd74145ea2f20a9c xfs/243: don't run when realtime storage is the default
51e28eb8995b0748a5e32cf034ccec9f27ffe140 xfs: race fsstress with realtime refcount btree scrub and repair
54a976fa0899a4b23d7cca5c040a3869a2e13f82 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c7e9a2af784be359e3f54279c747b0cd4dafe5b9 xfs/769: add rtreflink upgrade to test matrix
f43a48d9e5e75c5d408fcf4db6e650a10beb5f27 generic/331,xfs/240: support files that skip delayed allocation
3b868b8ba1410ed50994badc47b8ef3ed675c239 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8802664b45a9665606ad99089b50bc7201e1ef32 xfs: baseline golden output for rt refcount btree fuzz tests
1eb55cbd0b899d04908e1d45ee0972f9c5cac59a xfs: make sure that CoW will write around when rextsize > 1
9a6a8a12e65bbbddf815300852c459a2e270ad33 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0ea2063fd78deb6f8e53ec2804bf190f925f5d4f misc: add more congruent oplen testing
dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f generic/303: avoid test failures on weird rt extent sizes
12cef97c5b72eb58be20262eba32dfc29f355b68 xfs: regression testing of quota on the realtime device
fa3e0725e5382f99878ae7a3ae832916c36eb60e xfs/122: update for vectored scrub

--===============3103620595701152438==--
