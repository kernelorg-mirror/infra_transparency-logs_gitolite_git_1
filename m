Content-Type: multipart/mixed; boundary="===============0532257722357178652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 07 Sep 2022 05:25:38 -0000
Message-Id: <166252833888.5980.1428786412478115992@gitolite.kernel.org>

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 2d1fb76c87cdebcb8b99019de49c9bc23530f5a3
    new: adbaebd5ff6529c39ee15a564e919978f94da897
    log: revlist-2d1fb76c87cd-adbaebd5ff65.txt
  - ref: refs/heads/cached-image-external-log
    old: 9432ddb577e9a563969bb55a3c18809ee42d6b02
    new: d1b28c3a34e262112c1aaf756c232bb25eeffec2
    log: revlist-9432ddb577e9-d1b28c3a34e2.txt
  - ref: refs/heads/compress-core-dumps
    old: 190f378991d686cc753518744f3246e61b840c5e
    new: 29e618936acbee1113630e9fb75f0741daf44bb2
    log: revlist-190f378991d6-29e618936acb.txt
  - ref: refs/heads/defrag-freespace
    old: 012dcc9b38f5120f4b0a90ab90fdfe1c4cc79a9e
    new: 65103cfcc5b80036634af13e419e77b9c5d74180
    log: revlist-012dcc9b38f5-65103cfcc5b8.txt
  - ref: refs/heads/djwong-wtf
    old: 0616af57697fe056681b9db90b8ecbfb3ca6cc9d
    new: 0d62c14b96e41237851e0b188b91a9bdaceb842e
    log: revlist-0616af57697f-0d62c14b96e4.txt
  - ref: refs/heads/fuzz-baseline
    old: 93c8c07e183f3792ea6b1a5ccb20889d36a1e50e
    new: d8810be54960abe0d601cb408ad1305f94ccc0d1
    log: revlist-93c8c07e183f-d8810be54960.txt
  - ref: refs/heads/fuzzer-improvements
    old: 7067803086128825cc469a372278cc63a4963f92
    new: fe7afa2053834a110d0d5bf97ff7db8a36d6715d
    log: revlist-706780308612-fe7afa205383.txt
  - ref: refs/heads/master
    old: 16ddbd1aee295f64695916cf3621aef57f1163ba
    new: 890c50823b6430bf0929d9a57e76b9b4d6bbc25f
    log: revlist-16ddbd1aee29-890c50823b64.txt
  - ref: refs/heads/metadir
    old: a0f7dea4b3c218827c5618a3ca10db079e103d65
    new: f39241f179c970c1c1b81e26963c59193eff0729
    log: revlist-a0f7dea4b3c2-f39241f179c9.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ecfe83a0c82f27c85c0a624eff2505488040f409
    new: 652b6dfca0a2413351288e9d10065c6cdd25a503
    log: revlist-ecfe83a0c82f-652b6dfca0a2.txt
  - ref: refs/heads/more-fuzz-testing
    old: c495d69ab0f4d908c0d98a26928bd08348865c77
    new: e418f3149095199ecdff388248e377dd2886354f
    log: revlist-c495d69ab0f4-e418f3149095.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: f680a7597ffd5136263123ef8f82219ac79211b9
    new: 434dacf527f0d926648727886b50f569664513ad
    log: revlist-f680a7597ffd-434dacf527f0.txt
  - ref: refs/heads/realtime-quotas
    old: 63342c7fb904b46d658d701db6c45c0e87e1636e
    new: e3257984d5612215d41041f4a96ae8068d77b682
    log: revlist-63342c7fb904-e3257984d561.txt
  - ref: refs/heads/realtime-reflink
    old: b0d823e3bc6c018212ef93f0973bc2a7b0669509
    new: 76edb42d053d60541fca34680c481553002d2247
    log: revlist-b0d823e3bc6c-76edb42d053d.txt
  - ref: refs/heads/realtime-rmap
    old: e622b334f84bd8299c25baa517df00e0a20ee463
    new: 79d047ef3c1fc10a8078bb71d3da53b60d115f13
    log: revlist-e622b334f84b-79d047ef3c1f.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 61c0b6c9564c6d6bc94f6f0067876e46fea84a24
    new: 4a5b03398ff61113e7fa53cd3a61e3cc308867c2
    log: revlist-61c0b6c9564c-4a5b03398ff6.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 627a2de0fe88262d449a9a4b8d417d09030e8e91
    new: 2b3891cc750c39dbc7584720a36fa67e79d4e09d
    log: revlist-627a2de0fe88-2b3891cc750c.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d
    new: 7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7
    log: revlist-fdb627c5ab2d-7ee65a39979e.txt
  - ref: refs/heads/repair-ag-btrees
    old: ab033b37e600e5198098c325c2318865400ca7aa
    new: 5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2
    log: revlist-ab033b37e600-5a22529b0ade.txt
  - ref: refs/heads/repair-dirs
    old: 8bbc57091f512c52c1d8c3b43c129a303b0dd852
    new: 5403fc36fc91a913773c66625215c458a385be1a
    log: revlist-8bbc57091f51-5403fc36fc91.txt
  - ref: refs/heads/repair-force-rebuild
    old: 5e1c8b691d6cb3b3dba4999cd62f55b50061908d
    new: 8dfbc2c325b784354549d840880d7787bdffd16b
    log: revlist-5e1c8b691d6c-8dfbc2c325b7.txt
  - ref: refs/heads/repair-fscounters
    old: 1c3b7d945d8933da3137526469a2bfd017303f9a
    new: 04cdac6bb1b11550926af82ba56fe6f10e2bc261
    log: revlist-1c3b7d945d89-04cdac6bb1b1.txt
  - ref: refs/heads/repair-inodes
    old: e8a9526a40e32b21810c10f612a94c9221a39cf6
    new: 610d5912b4665a849a87ddf656c934de37e79ed9
    log: revlist-e8a9526a40e3-610d5912b466.txt
  - ref: refs/heads/repair-quota
    old: df7202d952eee138299f5bf2a46d83eef78b0519
    new: 1220ad6d374b536335c81a3c9f96b6f76b902abe
    log: revlist-df7202d952ee-1220ad6d374b.txt
  - ref: refs/heads/repair-rmap-btree
    old: 4a283e76c411951fb6fd2db60d07fdbbf866d657
    new: 1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e
    log: revlist-4a283e76c411-1a58e8dc5454.txt
  - ref: refs/heads/repair-rtsummary
    old: 15dfae2a0c8b205c5521847dd1f5ad859c255482
    new: d44141b815365856a67fd01258207a0beea35878
    log: revlist-15dfae2a0c8b-d44141b81536.txt
  - ref: refs/heads/repair-xattrs
    old: 944959a14886ad61f2fca75a05e0025d6ac62ab1
    new: f3f0309468950cfd82fdc7d80c854b084e71698c
    log: revlist-944959a14886-f3f030946895.txt
  - ref: refs/heads/report-refcounts
    old: fffa1289c2c3ffc4f67a214a4b569a2ca49906c3
    new: dfcea18810fcbba5466627c3b6ad234e8578185e
    log: revlist-fffa1289c2c3-dfcea18810fc.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 65687701d2584d14e6508ff75c169e0504f41e8f
    new: 4d4c054dbb25ba2ca69289995e21da9775f7fb80
    log: revlist-65687701d258-4d4c054dbb25.txt
  - ref: refs/heads/scrub-nlinks
    old: 6832efaa55ede225d55dc8ab13d6308142a69d4e
    new: 1cbedd072c7a3baf83c2537dc05cf7656e882d9b
    log: revlist-6832efaa55ed-1cbedd072c7a.txt
  - ref: refs/heads/scrub-rtsummary
    old: ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5
    new: f03472823dad49a43faeabf1362effe6a8035531
    log: revlist-ef2e8ee56fca-f03472823dad.txt
  - ref: refs/heads/test-swapfile-io
    old: 3cbaadf8c60066793364624ca4c52717bb7f346e
    new: cb1fe26be497a20939dc1bab7a247d8ae6d94592
    log: revlist-3cbaadf8c600-cb1fe26be497.txt
  - ref: refs/heads/upgrade-older-features
    old: fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6
    new: c453a5852aacb664c25ca1d209a86fe109d871f9
    log: revlist-fc0bc66a9eb7-c453a5852aac.txt
  - ref: refs/heads/vectorized-scrub
    old: 4a593432e5266074ac45b46953755ac813fef167
    new: 22d54cb788d0c8ff41d6a6509683221f0ee925bb
    log: revlist-4a593432e526-22d54cb788d0.txt
  - ref: refs/heads/metadump-external-devices
    old: 0000000000000000000000000000000000000000
    new: 8cd894e420012429e42138059123f469f9107270
  - ref: refs/heads/realtime-groups
    old: 0000000000000000000000000000000000000000
    new: 97402894c88182c9c104ff1ff6e89a52624bf249
  - ref: refs/heads/fix-alwayscow-tests
    old: 0000000000000000000000000000000000000000
    new: 5f2ef5551feb0561528b43eafe2be65c247a5e02
  - ref: refs/heads/realtime-reflink-extsize
    old: 0000000000000000000000000000000000000000
    new: bb15f7d98458705c399310b12bef7348bef0cbfe
  - ref: refs/tags/atomic-file-updates_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: e746f6283bf88676d42d0dded95f75f64d0cdba8
  - ref: refs/tags/cached-image-external-log_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: de6ff0dc086e06efa1eec6283441557744a5fd7f
  - ref: refs/tags/compress-core-dumps_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 38c83cd62b01e9f55fd905a71b2a0ea24c963f06
  - ref: refs/tags/defrag-freespace_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: a5fa0ec115ed600ecb49783d0467fcff4fbbf5d4
  - ref: refs/tags/djwong-dev2_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: d11684ce8b09ba3616a427d51f1b68de5ae10c68
  - ref: refs/tags/djwong-wtf_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: acd904f7463c49b24b7e1452817b2c64044214de
  - ref: refs/tags/fix-alwayscow-tests_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: becab4c62adcb0287e74b96cd0c3a0065b1b2e5d
  - ref: refs/tags/fuzz-baseline_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: d9111780fdfa84aa8867bc97b0994366fe043133
  - ref: refs/tags/fuzzer-improvements_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: cef8597313d38a4a7c5fa380f7ac0a0a9480d0c3
  - ref: refs/tags/metadir_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 96425aec6ff1ce6cfe70a6b882baa5070eacdbb9
  - ref: refs/tags/metadump-external-devices_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 6ff65adca747682d728125a8717986bb8c64a352
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: e948d5f1e16fbc2e1fac839cdde934436833cbde
  - ref: refs/tags/more-fuzz-testing_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 5cdeb4f0ce57e134ed7fd44e1172314a2f3ab0a7
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: f05bbdade604067369459dff22e90e0d93e2d1d3
  - ref: refs/tags/realtime-groups_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 617c025b02f63c7a47547e33fa47a362db0a5cb9
  - ref: refs/tags/realtime-quotas_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 2568d381b24babf9399721e1bdd74dc8498f90a4
  - ref: refs/tags/realtime-reflink-extsize_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: bacda515e04f1b99ff4313742f765db388392607
  - ref: refs/tags/realtime-reflink_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 34fb852b74e0fe9af326e3657a8ed8b6589a2968
  - ref: refs/tags/realtime-rmap_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 8353a2017f34debc72aa98a4ab8fa503647407ee
  - ref: refs/tags/refactor-fsmap-stress_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: ebf61242fedb046414ef968965baff62c76e1a13
  - ref: refs/tags/refactor-scrub-stress_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 0d2df21415f1336067fd03cbe5c79a4ece0e82e0
  - ref: refs/tags/refactor-xfs-geometry_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 60594ceac2aaac79a9994832cbd058004e113695
  - ref: refs/tags/repair-ag-btrees_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 4add9071412ccf32bddaec83913d0eb18155086e
  - ref: refs/tags/repair-dirs_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: e0563499d2a188562b14c729ba380d3a2a4c8e85
  - ref: refs/tags/repair-force-rebuild_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 15b523dc0c5e460f7aa55e725bbca209ddab3eda
  - ref: refs/tags/repair-fscounters_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: c0d46adada24808f09cdbbb27c562a062b1461ed
  - ref: refs/tags/repair-inodes_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 3fee4e8be1134d20c276324641e1caf02bc18667
  - ref: refs/tags/repair-quota_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 9008b40cd24002f8f98533a0a41ddb124d2f085b
  - ref: refs/tags/repair-rmap-btree_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 9f6c7d02821e357f0aaf5925534c92bfaa24497c
  - ref: refs/tags/repair-rtsummary_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: d7e562bafc2da8fdcb3cade254c28c43fd267d53
  - ref: refs/tags/repair-xattrs_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: b54c40cc36dcf80c240ee07ba8a02e065e794f93
  - ref: refs/tags/report-refcounts_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 2d3e8f5e0bbe4d74af3bb75ebb9fbb073bf6de28
  - ref: refs/tags/scrub-media-error-reporting_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 340a38ad41300e02a15a8b29f64f34a2599ccee0
  - ref: refs/tags/scrub-nlinks_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 310504636c2ec334b144122e99d6890661ee5754
  - ref: refs/tags/scrub-rtsummary_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 3de8f8f1881b9de9c898d68405962024d72e1410
  - ref: refs/tags/test-swapfile-io_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 6a5869f04dfa0125adc0fe8aee52a0f85c25ef9c
  - ref: refs/tags/upgrade-older-features_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 0db6493d084033c7aca1029caaa64cfae46c756e
  - ref: refs/tags/v2022.08.21
    old: 0000000000000000000000000000000000000000
    new: 2969e280392053abe144c0ab32932983b1ca44a9
  - ref: refs/tags/v2022.09.04
    old: 0000000000000000000000000000000000000000
    new: 56c17a40e5e82b55f093a4697b709f70dd2c0cc3
  - ref: refs/tags/vectorized-scrub_2022-09-06
    old: 0000000000000000000000000000000000000000
    new: 99e8e5b10bd34b42628138c56c152258dafa8fa9

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1fb76c87cd-adbaebd5ff65.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9432ddb577e9-d1b28c3a34e2.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190f378991d6-29e618936acb.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012dcc9b38f5-65103cfcc5b8.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height
4cfb9bbe4edc5c7d71be1ec81e3cd50ce47eda2b xfs: skip fragmentation tests when alwayscow mode is enabled
b230afa2f8fff1b88dbfba89bdfde619f15a469c xfs/{080,329}: add missing check for fallocate support
5f2ef5551feb0561528b43eafe2be65c247a5e02 xfs/326: test is not appropriate for always_cow mode
6b88873f086062f46165dc43420f9ad2d2b1021f xfs/122: update fields for realtime reflink
639b9ebfeaa133b8fdb36c8c2dbcff73b3b96b79 common/populate: create realtime refcount btree
19cc7da055f5f7fbc72e0bb5d776e0dd2f8c296c xfs: create fuzz tests for the realtime refcount btree
2bf2c3d38f272542aaee85b52c72275fc37321cf xfs: baseline golden output for rt refcount btree fuzz tests
6a75c7e19f5bb9b2d99bf0dffa5ec6bb3e6b8ee1 xfs/27[24]: adapt for checking files on the realtime volume
26990b94c7fe1a40ad7718baef8280cfb1fc3f15 xfs/243: don't run when realtime storage is the default
3a634bfb4c9eb31dbcfd1caea950d390264eb8ab xfs: race fsstress with realtime refcount btree scrub and repair
335170774641c0d093c3b232e4e7cf047b323ea6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8564f0d467e089adffd720e96286be90d48ed2c8 xfs/769: add rtreflink upgrade to test matrix
8a601cd9f9587c705e73d9e35a22f674308528ca generic/331,xfs/240: support files that skip delayed allocation
76edb42d053d60541fca34680c481553002d2247 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c0be8c0bc96bff1408b2de7833e2b34bbda2eb95 xfs: make sure that CoW will write around when rextsize > 1
5bc4f324068f8e109dfaeaf96a4e0ee5391458f3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bb15f7d98458705c399310b12bef7348bef0cbfe misc: add more congruent oplen testing
e3257984d5612215d41041f4a96ae8068d77b682 xfs: regression testing of quota on the realtime device
22d54cb788d0c8ff41d6a6509683221f0ee925bb xfs/122: update for vectored scrub
dfcea18810fcbba5466627c3b6ad234e8578185e xfs: test output of new FSREFCOUNTS ioctl
cb1fe26be497a20939dc1bab7a247d8ae6d94592 generic: test swapping process pages in and out of a swapfile
65103cfcc5b80036634af13e419e77b9c5d74180 xfs: test clearing of free space

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0616af57697f-0d62c14b96e4.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height
4cfb9bbe4edc5c7d71be1ec81e3cd50ce47eda2b xfs: skip fragmentation tests when alwayscow mode is enabled
b230afa2f8fff1b88dbfba89bdfde619f15a469c xfs/{080,329}: add missing check for fallocate support
5f2ef5551feb0561528b43eafe2be65c247a5e02 xfs/326: test is not appropriate for always_cow mode
6b88873f086062f46165dc43420f9ad2d2b1021f xfs/122: update fields for realtime reflink
639b9ebfeaa133b8fdb36c8c2dbcff73b3b96b79 common/populate: create realtime refcount btree
19cc7da055f5f7fbc72e0bb5d776e0dd2f8c296c xfs: create fuzz tests for the realtime refcount btree
2bf2c3d38f272542aaee85b52c72275fc37321cf xfs: baseline golden output for rt refcount btree fuzz tests
6a75c7e19f5bb9b2d99bf0dffa5ec6bb3e6b8ee1 xfs/27[24]: adapt for checking files on the realtime volume
26990b94c7fe1a40ad7718baef8280cfb1fc3f15 xfs/243: don't run when realtime storage is the default
3a634bfb4c9eb31dbcfd1caea950d390264eb8ab xfs: race fsstress with realtime refcount btree scrub and repair
335170774641c0d093c3b232e4e7cf047b323ea6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8564f0d467e089adffd720e96286be90d48ed2c8 xfs/769: add rtreflink upgrade to test matrix
8a601cd9f9587c705e73d9e35a22f674308528ca generic/331,xfs/240: support files that skip delayed allocation
76edb42d053d60541fca34680c481553002d2247 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c0be8c0bc96bff1408b2de7833e2b34bbda2eb95 xfs: make sure that CoW will write around when rextsize > 1
5bc4f324068f8e109dfaeaf96a4e0ee5391458f3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bb15f7d98458705c399310b12bef7348bef0cbfe misc: add more congruent oplen testing
e3257984d5612215d41041f4a96ae8068d77b682 xfs: regression testing of quota on the realtime device
22d54cb788d0c8ff41d6a6509683221f0ee925bb xfs/122: update for vectored scrub
dfcea18810fcbba5466627c3b6ad234e8578185e xfs: test output of new FSREFCOUNTS ioctl
cb1fe26be497a20939dc1bab7a247d8ae6d94592 generic: test swapping process pages in and out of a swapfile
65103cfcc5b80036634af13e419e77b9c5d74180 xfs: test clearing of free space
73de6dccfd96264304e36b88d8a03e5f8e9f8091 check: snapshot the test device before each test
17b6012387bdc52c16f1afacd1ade91472787623 xfs/538: disable for now so that we don't trip scrub...?
d17c881ac06d74d35d673476fb637e8bbd0d17cc xfs/168: capture metadump on failure
8a59a726f7db2158a1bf660b2127b0b7008cb59a xfs: test for premature ENOSPC with large cow delalloc extents
ed67c91d61c596909970382522aee3442392b23a vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
7b4ea02c2b5dacd8afdbb3a56153e03e45ee5394 generic/471: disable broken test?
754b3f4208f74e5fe15c63793b1f393a116379ad common/xfs: force inodegc work before running xfs_scrub
0d62c14b96e41237851e0b188b91a9bdaceb842e fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c8c07e183f-d8810be54960.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706780308612-fe7afa205383.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ddbd1aee29-890c50823b64.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f7dea4b3c2-f39241f179c9.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfe83a0c82f-652b6dfca0a2.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c495d69ab0f4-e418f3149095.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f680a7597ffd-434dacf527f0.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63342c7fb904-e3257984d561.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height
4cfb9bbe4edc5c7d71be1ec81e3cd50ce47eda2b xfs: skip fragmentation tests when alwayscow mode is enabled
b230afa2f8fff1b88dbfba89bdfde619f15a469c xfs/{080,329}: add missing check for fallocate support
5f2ef5551feb0561528b43eafe2be65c247a5e02 xfs/326: test is not appropriate for always_cow mode
6b88873f086062f46165dc43420f9ad2d2b1021f xfs/122: update fields for realtime reflink
639b9ebfeaa133b8fdb36c8c2dbcff73b3b96b79 common/populate: create realtime refcount btree
19cc7da055f5f7fbc72e0bb5d776e0dd2f8c296c xfs: create fuzz tests for the realtime refcount btree
2bf2c3d38f272542aaee85b52c72275fc37321cf xfs: baseline golden output for rt refcount btree fuzz tests
6a75c7e19f5bb9b2d99bf0dffa5ec6bb3e6b8ee1 xfs/27[24]: adapt for checking files on the realtime volume
26990b94c7fe1a40ad7718baef8280cfb1fc3f15 xfs/243: don't run when realtime storage is the default
3a634bfb4c9eb31dbcfd1caea950d390264eb8ab xfs: race fsstress with realtime refcount btree scrub and repair
335170774641c0d093c3b232e4e7cf047b323ea6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8564f0d467e089adffd720e96286be90d48ed2c8 xfs/769: add rtreflink upgrade to test matrix
8a601cd9f9587c705e73d9e35a22f674308528ca generic/331,xfs/240: support files that skip delayed allocation
76edb42d053d60541fca34680c481553002d2247 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c0be8c0bc96bff1408b2de7833e2b34bbda2eb95 xfs: make sure that CoW will write around when rextsize > 1
5bc4f324068f8e109dfaeaf96a4e0ee5391458f3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bb15f7d98458705c399310b12bef7348bef0cbfe misc: add more congruent oplen testing
e3257984d5612215d41041f4a96ae8068d77b682 xfs: regression testing of quota on the realtime device

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d823e3bc6c-76edb42d053d.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height
4cfb9bbe4edc5c7d71be1ec81e3cd50ce47eda2b xfs: skip fragmentation tests when alwayscow mode is enabled
b230afa2f8fff1b88dbfba89bdfde619f15a469c xfs/{080,329}: add missing check for fallocate support
5f2ef5551feb0561528b43eafe2be65c247a5e02 xfs/326: test is not appropriate for always_cow mode
6b88873f086062f46165dc43420f9ad2d2b1021f xfs/122: update fields for realtime reflink
639b9ebfeaa133b8fdb36c8c2dbcff73b3b96b79 common/populate: create realtime refcount btree
19cc7da055f5f7fbc72e0bb5d776e0dd2f8c296c xfs: create fuzz tests for the realtime refcount btree
2bf2c3d38f272542aaee85b52c72275fc37321cf xfs: baseline golden output for rt refcount btree fuzz tests
6a75c7e19f5bb9b2d99bf0dffa5ec6bb3e6b8ee1 xfs/27[24]: adapt for checking files on the realtime volume
26990b94c7fe1a40ad7718baef8280cfb1fc3f15 xfs/243: don't run when realtime storage is the default
3a634bfb4c9eb31dbcfd1caea950d390264eb8ab xfs: race fsstress with realtime refcount btree scrub and repair
335170774641c0d093c3b232e4e7cf047b323ea6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8564f0d467e089adffd720e96286be90d48ed2c8 xfs/769: add rtreflink upgrade to test matrix
8a601cd9f9587c705e73d9e35a22f674308528ca generic/331,xfs/240: support files that skip delayed allocation
76edb42d053d60541fca34680c481553002d2247 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e622b334f84b-79d047ef3c1f.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c0b6c9564c-4a5b03398ff6.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627a2de0fe88-2b3891cc750c.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb627c5ab2d-7ee65a39979e.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab033b37e600-5a22529b0ade.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbc57091f51-5403fc36fc91.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1c8b691d6c-8dfbc2c325b7.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3b7d945d89-04cdac6bb1b1.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a9526a40e3-610d5912b466.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7202d952ee-1220ad6d374b.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a283e76c411-1a58e8dc5454.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15dfae2a0c8b-d44141b81536.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944959a14886-f3f030946895.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffa1289c2c3-dfcea18810fc.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height
4cfb9bbe4edc5c7d71be1ec81e3cd50ce47eda2b xfs: skip fragmentation tests when alwayscow mode is enabled
b230afa2f8fff1b88dbfba89bdfde619f15a469c xfs/{080,329}: add missing check for fallocate support
5f2ef5551feb0561528b43eafe2be65c247a5e02 xfs/326: test is not appropriate for always_cow mode
6b88873f086062f46165dc43420f9ad2d2b1021f xfs/122: update fields for realtime reflink
639b9ebfeaa133b8fdb36c8c2dbcff73b3b96b79 common/populate: create realtime refcount btree
19cc7da055f5f7fbc72e0bb5d776e0dd2f8c296c xfs: create fuzz tests for the realtime refcount btree
2bf2c3d38f272542aaee85b52c72275fc37321cf xfs: baseline golden output for rt refcount btree fuzz tests
6a75c7e19f5bb9b2d99bf0dffa5ec6bb3e6b8ee1 xfs/27[24]: adapt for checking files on the realtime volume
26990b94c7fe1a40ad7718baef8280cfb1fc3f15 xfs/243: don't run when realtime storage is the default
3a634bfb4c9eb31dbcfd1caea950d390264eb8ab xfs: race fsstress with realtime refcount btree scrub and repair
335170774641c0d093c3b232e4e7cf047b323ea6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8564f0d467e089adffd720e96286be90d48ed2c8 xfs/769: add rtreflink upgrade to test matrix
8a601cd9f9587c705e73d9e35a22f674308528ca generic/331,xfs/240: support files that skip delayed allocation
76edb42d053d60541fca34680c481553002d2247 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c0be8c0bc96bff1408b2de7833e2b34bbda2eb95 xfs: make sure that CoW will write around when rextsize > 1
5bc4f324068f8e109dfaeaf96a4e0ee5391458f3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bb15f7d98458705c399310b12bef7348bef0cbfe misc: add more congruent oplen testing
e3257984d5612215d41041f4a96ae8068d77b682 xfs: regression testing of quota on the realtime device
22d54cb788d0c8ff41d6a6509683221f0ee925bb xfs/122: update for vectored scrub
dfcea18810fcbba5466627c3b6ad234e8578185e xfs: test output of new FSREFCOUNTS ioctl

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65687701d258-4d4c054dbb25.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6832efaa55ed-1cbedd072c7a.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2e8ee56fca-f03472823dad.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbaadf8c600-cb1fe26be497.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height
4cfb9bbe4edc5c7d71be1ec81e3cd50ce47eda2b xfs: skip fragmentation tests when alwayscow mode is enabled
b230afa2f8fff1b88dbfba89bdfde619f15a469c xfs/{080,329}: add missing check for fallocate support
5f2ef5551feb0561528b43eafe2be65c247a5e02 xfs/326: test is not appropriate for always_cow mode
6b88873f086062f46165dc43420f9ad2d2b1021f xfs/122: update fields for realtime reflink
639b9ebfeaa133b8fdb36c8c2dbcff73b3b96b79 common/populate: create realtime refcount btree
19cc7da055f5f7fbc72e0bb5d776e0dd2f8c296c xfs: create fuzz tests for the realtime refcount btree
2bf2c3d38f272542aaee85b52c72275fc37321cf xfs: baseline golden output for rt refcount btree fuzz tests
6a75c7e19f5bb9b2d99bf0dffa5ec6bb3e6b8ee1 xfs/27[24]: adapt for checking files on the realtime volume
26990b94c7fe1a40ad7718baef8280cfb1fc3f15 xfs/243: don't run when realtime storage is the default
3a634bfb4c9eb31dbcfd1caea950d390264eb8ab xfs: race fsstress with realtime refcount btree scrub and repair
335170774641c0d093c3b232e4e7cf047b323ea6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8564f0d467e089adffd720e96286be90d48ed2c8 xfs/769: add rtreflink upgrade to test matrix
8a601cd9f9587c705e73d9e35a22f674308528ca generic/331,xfs/240: support files that skip delayed allocation
76edb42d053d60541fca34680c481553002d2247 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c0be8c0bc96bff1408b2de7833e2b34bbda2eb95 xfs: make sure that CoW will write around when rextsize > 1
5bc4f324068f8e109dfaeaf96a4e0ee5391458f3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bb15f7d98458705c399310b12bef7348bef0cbfe misc: add more congruent oplen testing
e3257984d5612215d41041f4a96ae8068d77b682 xfs: regression testing of quota on the realtime device
22d54cb788d0c8ff41d6a6509683221f0ee925bb xfs/122: update for vectored scrub
dfcea18810fcbba5466627c3b6ad234e8578185e xfs: test output of new FSREFCOUNTS ioctl
cb1fe26be497a20939dc1bab7a247d8ae6d94592 generic: test swapping process pages in and out of a swapfile

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0bc66a9eb7-c453a5852aac.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features

--===============0532257722357178652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a593432e526-22d54cb788d0.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
d010e27ef1b01e9e0ea75d5fbef2b13a974070aa generic/092: skip test if file allocation unit isn't aligned
485a06ef721ff4b68de5658b43a68f6a02b60764 xfs/114: fix missing reflink requires
33b405ecd1751fce4b6c8a8fe7f31d857d944155 common/populate: don't metadump xfs filesystems twice
70c16594e0c8cb2a52656d85a5e730b26606e377 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
105e4f7bd7e1bbd61c0097666bcc6b7c30b90c80 check: detect and preserve all coredumps made by a test
29e618936acbee1113630e9fb75f0741daf44bb2 check: optionally compress core dumps
7bd3e2e92cd4e282c1270bcb461f29101bc65366 populate: export the metadump description name
164d5a74ef7efcdf445f4fe96c727d3f78a2d1b0 populate: wipe external xfs log devices when restoring a cached image
b9ea3fd486f9454d649f72301d6cd6b5e0ddadfb populate: reformat external ext[34] journal devices when restoring a cached image
45c3526a3005b4b156a84ae29346a54ad1d44650 populate: require e2image before populating
d1b28c3a34e262112c1aaf756c232bb25eeffec2 fstests: refactor xfs_mdrestore calls
652b6dfca0a2413351288e9d10065c6cdd25a503 xfs: test scaling of the mkfs concurrency options
4d4c054dbb25ba2ca69289995e21da9775f7fb80 xfs: test xfs_scrub phase 6 media error reporting
297c1d7f9833080a1cf95cfd773dfcd29a7068fc xfs: refactor filesystem feature detection logic
053f46791aeddad59c57a5cae45ab00a4e8df1bc xfs: refactor filesystem directory block size extraction logic
7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7 xfs: refactor filesystem realtime geometry detection logic
655a5cf9fbb813722cb2e0cda112547a34c155bb xfs/422: create a new test group for fsstress/repair racers
a5e674d6e09ce0b1fead69bf2eac211d038a1faa xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
09808ffa5b90e8994e9884f793c597f98a280993 xfs/422: rework feature detection so we only test-format scratch once
fde5e73338738313a0077ec9ab82c2441dbad9ef fuzzy: clean up scrub stress programs quietly
38c5f35d84e9a643c1908eca38bab36a7e697eb2 fuzzy: rework scrub stress output filtering
1ff30aae3d4578d798787c1fb928bf2c614249c6 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9bbeef2abfb7e03a31341c9a2ed5f1bb622af450 fuzzy: give each test local control over what scrub stress tests get run
5f2aac58a22c1ba7295e98e7bad8a6b1b0ea4e02 fuzzy: test the scrub stress subcommands before looping
3739d8cccd498ff446b863d69572fccacce61889 fuzzy: make scrub stress loop control more robust
fdf3ee0b0d33e3d8a9227df5945fddf0ff447e2a fuzzy: abort scrub stress testing if the scratch fs went down
c3dac475d6827c1586e2e3563d57617118dff3ea fuzzy: clear out the scratch filesystem if it's too full
aa46af7ac43f150039f45f97970f4775be146f10 fuzzy: increase operation count for each fsstress invocation
2af33378f0a68c8d14251ac06eaa8b4ee05706f2 fuzzy: clean up frozen fses after scrub stress testing
c4301eb6087bb042ef7be270569e9a693a8988ef fuzzy: make freezing optional for scrub stress tests
157a51109742be507faae79a37b04f69cc801908 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2b3891cc750c39dbc7584720a36fa67e79d4e09d fuzzy: delay the start of the scrub loop when stress-testing scrub
ef39808eaae9c4cd1c754f3bc87448f5e1297255 fuzzy: refactor fsmap stress test to use our helper functions
4a5b03398ff61113e7fa53cd3a61e3cc308867c2 xfs: race fsmap with readonly remounts to detect crash or livelock
6b99da00e2198c17506b3835635be9d97834529d xfs: stress test xfs_scrub(8) with fsstress
434dacf527f0d926648727886b50f569664513ad xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e8cc42bc133a0283f104ecae91979de32ef87260 xfs/357: switch fuzzing to agi 1
9daa75d15d293a4d1cab91fa217c57ccac00315c xfs: race fsstress with online scrubbers for AG and fs metadata
a6d15502c4bf95f63a4f6d41ebfd0501d4f2d222 fuzzy: add a custom xfs find utility for scrub stress tests
75e0df28da4a7a2ca0288632fa112b233aee2468 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
f03472823dad49a43faeabf1362effe6a8035531 xfs: race fsstress with online scrubbers for file metadata
8dfbc2c325b784354549d840880d7787bdffd16b fuzzy: use FORCE_REBUILD over injecting force_repair
316c6ffafb477ffbcd3c068d02822fb0c2803be7 xfs: test rebuilding the entire filesystem with online fsck
5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2 xfs: stress test ag repair functions
3f1427af84dcc4dd7b0a8295279fd4a28ec56d66 xfs: test rebuilding xattrs when the data fork is btree format
feea3a3da5268f4943666336fb86aafbb9a633c0 xfs: race fsstress with online repair for inode and fork metadata
f10383ad4237fa95539a39e5c82de0c5dd0668fe xfs: ensure that online file data fork repairs don't hit EDQUOT
610d5912b4665a849a87ddf656c934de37e79ed9 xfs: race fsstress with online repair for special file metadata
46bc7fe872ab4dd5440af0a9e34e5faa8071b2eb xfs: race fsstress with online scrub and repair for quota metadata
1220ad6d374b536335c81a3c9f96b6f76b902abe xfs: race fsstress with online scrub and repair for quotacheck
1cbedd072c7a3baf83c2537dc05cf7656e882d9b xfs: race fsstress with inode link count check and repair
15d206522dfe34fb029ada2b9f2b1b430589ac33 xfs: test fs summary counter online repair
04cdac6bb1b11550926af82ba56fe6f10e2bc261 xfs: race fsstress with online repair for summary counters
1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e xfs/422: don't freeze while racing rmap repair and fsstress
3372df6840f905f2fc5bd7f3a21f4065443f6c19 fuzzy: disable per-field random fuzzing by default
f1f718663c23f564b1e600c8a50ccc396d01e95a fuzzy: disable timstamp fuzzing by default
1045cc3509f877d31afa8eb6b802a75be139af86 fuzzy: don't fuzz the log sequence number
d2e906eb2d36f992c53249a189f0b4b90657e473 fuzzy: don't fuzz obsolete inode fields
4ef4f4fcc0666e60c71c94edb4837a1f73d97004 fuzzy: don't fuzz inode generation numbers
f8a27ca4b88eb3f3ed16a8275bf84cb6dfb4f157 fuzzy: don't fuzz user-controllable inode flags
91a41ec1ae76e560416d269c6fab77b62c4d3d51 fuzzy: don't fuzz xattr namespace flags and values
c8978eb4b5b3634f1688f670915852e9c1027403 common/fuzzy: split out each repair strategy into a separate helper
4529e9277f3daf9cac6268f6163d38cfc1ffdf7c common/fuzzy: add an underline to the full log between sections
982d876cc0acf9597daeab859df65c8029ea677a common/fuzzy: hoist the post-repair fs modification step
1e49f7cc6abc140db59bd48fdd9bafb2dbbe3ed1 common/fuzzy: fix some problems with the online repair strategy
8797b224a030e421a8a7082ca9603e0b09d2935c common/fuzzy: fix some problems with the offline repair strategy
e7a3f68c34d28c58ff9002f38d766e3c27247b27 common/fuzzy: fix some problems with the no-repair strategy
72d7b2c863afe4686a3a8d1db79e3866bb63b977 common/fuzzy: fix some problems with the online-then-offline repair strategy
6191d4d05934539e1805fcf612274a00e37e20a2 common/fuzzy: fix some problems with the post-repair fs modification code
f3807a54386f8b491b52edff39eacff90b537e9c common/fuzzy: evaluate xfs_check vs xfs_repair
bc3538f9ce0252a06e1c8f9293bfed61c7a0d5f5 common: check xfs health after doing an online scrub
ee4b33e4469831c8e361c169736d6c8929ec82d9 common/fuzzy: exercise the filesystem a little harder after repairing
f68813637e1ef6a9cb82c82bc41a280bb907defb fuzzy: dump metadata state before fuzzing
f447a2b97bf5469230b5b970cf2bf7def52b4328 fuzzy: compress coredumps created while fuzzing
fe7afa2053834a110d0d5bf97ff7db8a36d6715d xfs: improve metadata array field handling when fuzzing
66e282bf56a56bad6c5a3eb7747d26b0299a947e fuzzy: test fuzzing directory block mappings
edb6924f9181753d20a9c9dca6bbdca0fdab7589 fuzzy: test fuzzing xattr block mappings
aa2fd2fcd4b32322dae541cf588203f2c3bc7a02 fuzzy: test fuzzing realtime free space metadata
9b3c88e024e3bd8bc391114f1517808ca5f8c651 xfs: online fuzz test known output
93fb685aff63d15098ae21e66f860811e6e24f0b xfs: offline fuzz test known output
d8810be54960abe0d601cb408ad1305f94ccc0d1 xfs: norepair fuzz test known output
3cd1c2d24066aab1f820891d106785fa76f52a39 xfs: fuzz test both repair strategies
e418f3149095199ecdff388248e377dd2886354f xfs: bothrepair fuzz test known output
599d5c266d7e2541afe13b23b06672a3ab0b7389 xfs/122: fix for swapext log items
2d07cb611aca6a7168bdee1825850a4c5681776c generic: test old xfs extent swapping ioctl
7dc7e0f4c1014bb26bd9fdd745f496777787162e generic: test new vfs swapext ioctl
fa370a60a1b9489b6e10daba97722a0901918660 generic, xfs: test scatter-gather atomic file updates
855acf2ad18415bdbf67ccb2ae00d1f8461994f3 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
e14e4977aef5b2efc4ccf50b2ddc4abb03ff4b67 fsx: support FIEXCHANGE_RANGE
adbaebd5ff6529c39ee15a564e919978f94da897 fsstress: update for FIEXCHANGE_RANGE
d44141b815365856a67fd01258207a0beea35878 xfs: race fsstress with online repair of realtime summary files
f3f0309468950cfd82fdc7d80c854b084e71698c xfs: race fsstress with online repair of extended attribute data
3867c0a40ca0def52aea551404ffb2407a07e0c6 xfs: ensure that online directory repairs don't hit EDQUOT
5403fc36fc91a913773c66625215c458a385be1a xfs: race fsstress with online repair of dirs and parent pointers
c453a5852aacb664c25ca1d209a86fe109d871f9 xfs: test upgrading old features
0cf0c97fa748363c1282732ca32fee643d02d7a8 xfs/122: fix metadirino
723151b5d1c1d27723e2525cb43ff33459a2936e various: fix finding metadata inode numbers when metadir is enabled
05d054fa48bad743736d469b38df55a07e7e5520 xfs/{030,033,178}: forcibly disable metadata directory trees
61525010d3b87c91199e46fed3633aa6db52e3b7 common/repair: patch up repair sb inode value complaints
84508d90a59ded6858ea8f8f38ea091bf1c3514e xfs/206: update for metadata directory support
5bf50dd72c323a4a56fe0732326360ff3b368276 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
13ea3099d8c476c1af5e162197c17f05cfbdf490 xfs/769: add metadir upgrade to test matrix
5cd80f69db1fdab5072a3875827fa37828d7d758 xfs/509: adjust inumbers accounting for metadata directories
8cd4f980d7f3deb1ebf78942ece61b63a4a01659 xfs: create fuzz tests for metadata directories
f39241f179c970c1c1b81e26963c59193eff0729 xfs: baseline golden output for metadata directory fuzz tests
18865e35bd7d9e551a5b3a554569610199a07135 common/populate: refactor caching of metadumps to a helper
f74713ca8f1bc643caa1271db8f013f560c99139 common/populate: create helpers to handle restoring metadumps
bebdbd62a973a9e9696c8fc9a47c452a6d8377ec common/xfs: create a helper for restoring metadumps to the scratch devs
ec7a5a006a37d312e3a98c444bbdbb610bb07903 common/xfs: wipe external logs during mdrestore operations
eec45147262d89220de9bafbf4f94acb11401521 common/ext4: reformat external logs during mdrestore operations
fb48acf741f558779e791a511826d0ac7e8dfed5 common/populate: move decompression code to _{xfs,ext4}_mdrestore
8cd894e420012429e42138059123f469f9107270 common/xfs: capture external logs during metadump/mdrestore
1ee6e702e933f1e7e2072f71a334393c49ef454f xfs/122: update for rtgroups
4c114d7fcd196c39cac4b73f3b4aaebb0accc8b2 punch-alternating: detect xfs realtime files with large allocation units
d8cc95a9bab0778050bb16a6e3f4bb439e0a459e xfs/206: update mkfs filtering for rt groups feature
f0ee8cb51af3bfdb1f296e52bccffd9239f56c7c common: pass the realtime device to xfs_db when possible
cfd84023a51977f982159cffa3aede86a592cf0a common: filter rtgroups when we're disabling metadir
0c8860dfbd10a2b61ceeed1a9ea970d0551ec72c xfs/185: update for rtgroups
68d124e36a0541adf018eb14d6730fc006b0b7dc xfs/449: update test to know about xfs_db -R
1738d403b62cd6d167356211ca28d4903957111e common/xfs: capture realtime devices during metadump/mdrestore
97402894c88182c9c104ff1ff6e89a52624bf249 common/fuzzy: adapt the scrub stress tests to support rtgroups
9e89ee923c29a7095eeb022144dc401f7633b7b2 xfs: fix tests that try to access the realtime rmap inode
b0ea91ff790783fa9958ff763e4c2e2ae8d23b39 xfs: race fsstress with realtime rmap btree scrub and repair
36d24d87096e9151d318b2c15db837b5c8c3db7a xfs/769: add rtrmapbt upgrade to test matrix
1abd901c67e386a98cbf5420f8af7a5a6d2d4f1e xfs/122: update for rtgroups-based realtime rmap btrees
c15a03cecd92fc97534e29d1e93f9f678d19e7d7 xfs: fix various problems with fsmap detecting the data device
188dedc33ed1288be04790f01243196f2234928f xfs/341: update test for rtgroup-based rmap
c17497b90becc604276721b8a91c1a9fc3386337 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c7fb423bd0bee288a22ad4f6f816e395f9181f58 xfs: skip tests if formatting small filesystem fails
115aa0f73bd432cc5818d89c82a8b52256a076c4 xfs/443: use file allocation unit, not dbsize
fe138c30069553af05c58fc4713c714d491f359d populate: adjust rtrmap calculations for rtgroups
79d047ef3c1fc10a8078bb71d3da53b60d115f13 populate: check that we created a realtime rmap btree of the given height
4cfb9bbe4edc5c7d71be1ec81e3cd50ce47eda2b xfs: skip fragmentation tests when alwayscow mode is enabled
b230afa2f8fff1b88dbfba89bdfde619f15a469c xfs/{080,329}: add missing check for fallocate support
5f2ef5551feb0561528b43eafe2be65c247a5e02 xfs/326: test is not appropriate for always_cow mode
6b88873f086062f46165dc43420f9ad2d2b1021f xfs/122: update fields for realtime reflink
639b9ebfeaa133b8fdb36c8c2dbcff73b3b96b79 common/populate: create realtime refcount btree
19cc7da055f5f7fbc72e0bb5d776e0dd2f8c296c xfs: create fuzz tests for the realtime refcount btree
2bf2c3d38f272542aaee85b52c72275fc37321cf xfs: baseline golden output for rt refcount btree fuzz tests
6a75c7e19f5bb9b2d99bf0dffa5ec6bb3e6b8ee1 xfs/27[24]: adapt for checking files on the realtime volume
26990b94c7fe1a40ad7718baef8280cfb1fc3f15 xfs/243: don't run when realtime storage is the default
3a634bfb4c9eb31dbcfd1caea950d390264eb8ab xfs: race fsstress with realtime refcount btree scrub and repair
335170774641c0d093c3b232e4e7cf047b323ea6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8564f0d467e089adffd720e96286be90d48ed2c8 xfs/769: add rtreflink upgrade to test matrix
8a601cd9f9587c705e73d9e35a22f674308528ca generic/331,xfs/240: support files that skip delayed allocation
76edb42d053d60541fca34680c481553002d2247 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c0be8c0bc96bff1408b2de7833e2b34bbda2eb95 xfs: make sure that CoW will write around when rextsize > 1
5bc4f324068f8e109dfaeaf96a4e0ee5391458f3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bb15f7d98458705c399310b12bef7348bef0cbfe misc: add more congruent oplen testing
e3257984d5612215d41041f4a96ae8068d77b682 xfs: regression testing of quota on the realtime device
22d54cb788d0c8ff41d6a6509683221f0ee925bb xfs/122: update for vectored scrub

--===============0532257722357178652==--
