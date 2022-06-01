Content-Type: multipart/mixed; boundary="===============1608939294840518720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 01 Jun 2022 21:24:15 -0000
Message-Id: <165411865512.8357.9370046194147432844@gitolite.kernel.org>

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f49e3ed208ff939bc55efc62fd14cf3d39924edc
    new: 68621c8db8c86aedc4a47b1dcf0863d2848df2d8
    log: revlist-f49e3ed208ff-68621c8db8c8.txt
  - ref: refs/heads/cached-image-external-log
    old: b0323620b3c55b353a12c766d2ec254cc4fd5bd0
    new: 3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f
    log: revlist-b0323620b3c5-3eb9389b85b3.txt
  - ref: refs/heads/check-blocksize-congruency
    old: eaa4d1dc999b5a4502c95c5319b6aaadae0ab468
    new: 468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7
    log: revlist-eaa4d1dc999b-468ab2a41ae5.txt
  - ref: refs/heads/defrag-freespace
    old: 81827b3cbe54374ed083be04b37cc3272db854c5
    new: 31faa6a4f9eaa3ad77aeb5a1b7101c65d2bfb8b3
    log: revlist-81827b3cbe54-31faa6a4f9ea.txt
  - ref: refs/heads/djwong-wtf
    old: d0576a4c87a29556e9b2659d1d868ff1927b06b5
    new: 6e85ed0af43954a23082d47203a2fe18b93325a6
    log: revlist-d0576a4c87a2-6e85ed0af439.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 8d9ab1a55ede033d01eb7f04724e6f99a40f2a31
    new: 29040c57d0aaea56005428f96f221a6f2ed2065d
    log: revlist-8d9ab1a55ede-29040c57d0aa.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 57a46772293c3264a3f4b694cb685923422cec2a
    new: 29b9c2164308edcb8999e9940d18bca50439e898
    log: revlist-57a46772293c-29b9c2164308.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 8fd1f4c7b1a5696b36b9794fff8c52484cce4937
    new: 581db8be9c9b94c69a59b7693e7eca48417ae1f6
    log: revlist-8fd1f4c7b1a5-581db8be9c9b.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 3e3e56de1bfb22c83cd4bd1f1eb98c74000bf3b4
    new: c743120cfdbab36123cd4d2ce75c48729fbc09cf
    log: revlist-3e3e56de1bfb-c743120cfdba.txt
  - ref: refs/heads/fuzz-baseline
    old: 4540afb6609c5496eb7fd9342b621eb75afed24d
    new: 1024d1ca59507b13874faa1bf54dc378b235c351
    log: revlist-4540afb6609c-1024d1ca5950.txt
  - ref: refs/heads/fuzzer-improvements
    old: e8d8ff8930d991f2ada04f9bb18a75e50b68544c
    new: 1a789febc46419e5f82257a71fce3df335ae71e4
    log: revlist-e8d8ff8930d9-1a789febc464.txt
  - ref: refs/heads/master
    old: fbc6486be09c93a68d3863ebf7e3ed851fc4721c
    new: d3cc66012a287b6db81aad408b6970a4a96a67da
    log: revlist-fbc6486be09c-d3cc66012a28.txt
  - ref: refs/heads/metadir
    old: 086bbb28c26750ea0e892e545bc6a9098aa1849b
    new: 696b0aaa3cbcec92f32c364c64b216c6ec2131b3
    log: revlist-086bbb28c267-696b0aaa3cbc.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 2c4d2b409585a583ea0a004d1bd46d9c4e0718f9
    new: c54fbbee7ff625a7b133a711b6341144a30e9b77
    log: revlist-2c4d2b409585-c54fbbee7ff6.txt
  - ref: refs/heads/more-fuzz-testing
    old: b13a4d39292667f35851effd0ffbddcaa6e65555
    new: b30b758f0829c573e30b636f84724c9e677e00f4
    log: revlist-b13a4d392926-b30b758f0829.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 65c89bcb90a5b9e888d2744ddff7fea51c9c8427
    new: 4b2fb1452dc32b2112fd63277536e04032679dc6
    log: revlist-65c89bcb90a5-4b2fb1452dc3.txt
  - ref: refs/heads/random-fixes
    old: 8df7846002ebb792405d32a443672cdafde94737
    new: def3ab580836461e20ec0db1d90cd87ed7182642
    log: revlist-8df7846002eb-def3ab580836.txt
  - ref: refs/heads/realtime-quotas
    old: 475c732a568a31ffd70e4a3f687eaabff04f8ef5
    new: 2faca7756073710c1ce32669777c4e5ca6948495
    log: revlist-475c732a568a-2faca7756073.txt
  - ref: refs/heads/realtime-reflink
    old: f195d9e2ce8497718fe8f2e28b079d2422806301
    new: 55ef39ea9f58d05740404fee552145e540f4e429
    log: revlist-f195d9e2ce84-55ef39ea9f58.txt
  - ref: refs/heads/realtime-rmap
    old: 79f89ed6922c97ed369d914507cded525ca1c8c3
    new: 77365fe4a3a43e79f0f22db644d48ba7139a9ad8
    log: revlist-79f89ed6922c-77365fe4a3a4.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: ab47d8132b1d88a886ed594c644b0481e7fae552
    new: 9297e9526edbb221b3187ded3cb38d8f0fe5d61e
    log: revlist-ab47d8132b1d-9297e9526edb.txt
  - ref: refs/heads/refactor-scrub-stress
    old: e2962b70f14c9b9676b960bd692c05a7e4999a33
    new: f771815c2096a8471672cee99d5c0387f7e0ef40
    log: revlist-e2962b70f14c-f771815c2096.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 7886d6334c5a0016698dfdec2343a40a80ea8df7
    new: e03f08c993782b51b0cad47418cd2cfc6ee5ee63
    log: revlist-7886d6334c5a-e03f08c99378.txt
  - ref: refs/heads/repair-ag-btrees
    old: 1a5cb0fd231114d5f630038b50dbfea47ee1cbab
    new: 48548326e21071298be8f9d4d6148409789d52d6
    log: revlist-1a5cb0fd2311-48548326e210.txt
  - ref: refs/heads/repair-dirs
    old: c74820c0ce33b6d558fee5b13e58717b96f11b42
    new: a74b0cdd97c4a96eb3464112ced69c27435a51a1
    log: revlist-c74820c0ce33-a74b0cdd97c4.txt
  - ref: refs/heads/repair-force-rebuild
    old: 4d6fa532c46b8dae8f894fea56be8425ccc861cb
    new: c424b7d989dda5312ce3a0b731dd07605bd53241
    log: revlist-4d6fa532c46b-c424b7d989dd.txt
  - ref: refs/heads/repair-fscounters
    old: 288f697dcfe702124d112a1bdc6a97008a603bfc
    new: ba8cca867bc676dca340cead149a2b7572535168
    log: revlist-288f697dcfe7-ba8cca867bc6.txt
  - ref: refs/heads/repair-inodes
    old: 735dcdc19602dd892208d12761df3c5b2d037033
    new: bc9cb857c6ed4b4ef83549b90f8ef9118272a609
    log: revlist-735dcdc19602-bc9cb857c6ed.txt
  - ref: refs/heads/repair-quota
    old: 5c2c8cf845d2000caf427746dcef8a5f5697f9d8
    new: 63f798102424d34053a852701041f73234dd3010
    log: revlist-5c2c8cf845d2-63f798102424.txt
  - ref: refs/heads/repair-rmap-btree
    old: 3a036a6d3c50917497a0de531a4262ca1be348d6
    new: 908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a
    log: revlist-3a036a6d3c50-908cb5a2a339.txt
  - ref: refs/heads/repair-rtsummary
    old: 1ea0c53b9faa40f47ec6b6afdf196d86f78a5592
    new: 680a2445a365efa72f129e85ebd65c347514076b
    log: revlist-1ea0c53b9faa-680a2445a365.txt
  - ref: refs/heads/repair-xattrs
    old: dcbdadc5a3cd8fa0753055ec5f08a7f4188221db
    new: 0c52bbf23c4f3e1ced0110f3e72c7cc696794857
    log: revlist-dcbdadc5a3cd-0c52bbf23c4f.txt
  - ref: refs/heads/report-refcounts
    old: 862eda8eec5eda0bd4eabf970024af74b6fa0902
    new: cbb43be35b6547135d304a1bb435107031f42b7f
    log: revlist-862eda8eec5e-cbb43be35b65.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: a61055631e8f89230a4d6f9a72f02744feff379e
    new: 6be735255357dcfa302d4ad3697ca0ac421d4153
    log: revlist-a61055631e8f-6be735255357.txt
  - ref: refs/heads/scrub-nlinks
    old: fdd1dc36af6404a3b6a7ac9a99d6925a198069ce
    new: a7a3d5de10eda88b7edc46aadecac19e2d05ed8c
    log: revlist-fdd1dc36af64-a7a3d5de10ed.txt
  - ref: refs/heads/scrub-rtsummary
    old: 2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4
    new: ba6274055ab71fdd64ad218b8153ca527077b98e
    log: revlist-2b70d414a7d1-ba6274055ab7.txt
  - ref: refs/heads/test-swapfile-io
    old: 4cdd0659d606aa1ef8d7817436a867924fd29bc8
    new: 41755dca67f400f70410ebda77ddfb7e5c3c8814
    log: revlist-4cdd0659d606-41755dca67f4.txt
  - ref: refs/heads/upgrade-older-features
    old: 3de45234937c9d7fb9df4f41602e1c7f3680a57f
    new: 46d4ae1118b3e1542654861d84d070b3594ce4f7
    log: revlist-3de45234937c-46d4ae1118b3.txt
  - ref: refs/heads/vectorized-scrub
    old: 0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc
    new: 30e77c6561211462f3df9f65a7c5c91df3aa580b
    log: revlist-0e4b9973edce-30e77c656121.txt
  - ref: refs/tags/atomic-file-updates_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 4c9b41b411df903044dda6d7a13930d9044cd538
  - ref: refs/tags/cached-image-external-log_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 821196d4feff1a059f7d5584d90e87a9545f3fb5
  - ref: refs/tags/check-blocksize-congruency_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 753db02c3db67111ac3956eeadf37c92470814ae
  - ref: refs/tags/defrag-freespace_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: fc4b68db8f2207717cd2d3859f6a832f062c501c
  - ref: refs/tags/djwong-wtf_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 162b5fb91f80635c967115d868f91fdf8cb2cb63
  - ref: refs/tags/dmerror-on-rt-devices_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 321d72a56d57ffb6b38a8da8d6aad8baf9bb4e12
  - ref: refs/tags/dmlogwrites-multidisk_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: b0c42b4c3ba3371698839386de5b9996b83de2c8
  - ref: refs/tags/fix-fail-make-reqest_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 9919799340034dfecc4be8190e0a2b1fa9d89c76
  - ref: refs/tags/fix-shutdown-test-hangs_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 05d5e220beaf9bf325a4101b08d3bb4819202479
  - ref: refs/tags/fuzz-baseline_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: c6773beb862a1685a3454422b66b3f4a2a051973
  - ref: refs/tags/fuzzer-improvements_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: f17a01e9fc48b12c21a495837748fb822ba5efb5
  - ref: refs/tags/metadir_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: f66b9303df70a1d70162d6bb04d13bdc90ec1098
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 5cfabfb7e25da6f76e490d6d7556ec2694506a34
  - ref: refs/tags/more-fuzz-testing_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 6c98e2c4f8daa068a1099cc9eace17c543721d91
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 4005cabb4448127357505a23107f3056fbb0653e
  - ref: refs/tags/random-fixes_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 6a62f844f1982624e0394bc26345c0839c5f0092
  - ref: refs/tags/realtime-quotas_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: b3d9cc827520656dc41d9a970b6a359e9e928eb9
  - ref: refs/tags/realtime-reflink_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 2e8e30f0e4880af273ed1fda773ab4716b8c5169
  - ref: refs/tags/realtime-rmap_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: f969585241e608835383e5b650449d2f24236b51
  - ref: refs/tags/refactor-fsmap-stress_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: dbafc9efc1c526d10f5cd6ab98adca065844b3ee
  - ref: refs/tags/refactor-scrub-stress_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 4aeb0eb6cf5c7e5ed9e08b5019c08d2e70f06854
  - ref: refs/tags/refactor-xfs-geometry_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 23099bd6cb8b92a615b620778737c878facafda6
  - ref: refs/tags/repair-ag-btrees_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: b8c56c927f6bcfd5a3b6a0fc9601cee0a4d9e69b
  - ref: refs/tags/repair-dirs_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 18832315fec805c0edc7a1d4f8844d43489b0643
  - ref: refs/tags/repair-force-rebuild_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: cef815bbe888fb20f0544fda7ca146fbe3f16a89
  - ref: refs/tags/repair-fscounters_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: f25cdcb004f8ca5ef3d8625c7f5ed33af8ad4da3
  - ref: refs/tags/repair-inodes_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 32189810475696a39e59883f1e071e0be655a799
  - ref: refs/tags/repair-quota_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: dc3bd822971dc89baf998ff7563329b302cfa4f1
  - ref: refs/tags/repair-rmap-btree_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 1c41cc1bef06155b0e116c4c315fddd1f7849a55
  - ref: refs/tags/repair-rtsummary_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: e8d0a7360c24a408b910e303983c1aa399622994
  - ref: refs/tags/repair-xattrs_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 9bda6df6029824487eadb21a7e6086f5d62c31b7
  - ref: refs/tags/report-refcounts_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 8899e7c160202609a6d5a64ce744e52b615eccff
  - ref: refs/tags/scrub-media-error-reporting_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: d16856dc65b622fe1334b497a3c35fef5f06f92f
  - ref: refs/tags/scrub-nlinks_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 5e11c7c0c38cd95469b75fb08ffc74471c0db600
  - ref: refs/tags/scrub-rtsummary_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: ad171cb73ef396b4dc2544515071f041c4e239d7
  - ref: refs/tags/test-swapfile-io_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: f30266a756cb243a73f74cf4d9740682114ea6a0
  - ref: refs/tags/upgrade-older-features_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 67b916c20aa3c5bc416f362da5b24fce552bd5b1
  - ref: refs/tags/v2022.05.01
    old: 0000000000000000000000000000000000000000
    new: c968a2d13c2f895f8434979553f2aae8d51f8169
  - ref: refs/tags/v2022.05.08
    old: 0000000000000000000000000000000000000000
    new: 5f5456f08b2ef95c77993aeda74ea3dab3e405c0
  - ref: refs/tags/v2022.05.15
    old: 0000000000000000000000000000000000000000
    new: bb67a370476ac3f1d252e4888d989045b931fc01
  - ref: refs/tags/v2022.05.22
    old: 0000000000000000000000000000000000000000
    new: 7443d77a1e013739e837807753e8fbc29ebd8de0
  - ref: refs/tags/v2022.05.29
    old: 0000000000000000000000000000000000000000
    new: d52c73bca51c15e0bd9a580fb3cfac469c929b48
  - ref: refs/tags/vectorized-scrub_2022-06-01
    old: 0000000000000000000000000000000000000000
    new: 2d96f66ed5dea3a81338dce1ff32bde154317b95

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49e3ed208ff-68621c8db8c8.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0323620b3c5-3eb9389b85b3.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa4d1dc999b-468ab2a41ae5.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls
cc540473d3ea1813af1bb9eb6950bf1c6a4c9561 misc: use _get_file_block_size for block (re)mapping tests
50ac173c66bb5ce823af34af5587598e14f96170 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9c51171b67cb740a180ece042ca3a4b591de14c3 misc: skip exchange-range tests when op length not congruent with file allocation unit
2d28a04956d992e82fed8b68362e7d7fa25f8298 misc: skip extent size hint tests when hint not congruent with file allocation unit
be57bd28f6bddba75d6265466b4e3f34a6fece2d misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
1cd52f1cf3e4bc7f71f24e452de1c4d9a6fb46f8 punch: use allocation unit to test punching holes
8939f0880ae125083ecc2e0d5fc0e652dfde9268 punch: skip fpunch tests when op length not congruent with file allocation unit
c812b2563a46f0325394edf81a8dab59795e828c filter: report data block mappings and od offsets in multiples of allocation units
468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81827b3cbe54-31faa6a4f9ea.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls
cc540473d3ea1813af1bb9eb6950bf1c6a4c9561 misc: use _get_file_block_size for block (re)mapping tests
50ac173c66bb5ce823af34af5587598e14f96170 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9c51171b67cb740a180ece042ca3a4b591de14c3 misc: skip exchange-range tests when op length not congruent with file allocation unit
2d28a04956d992e82fed8b68362e7d7fa25f8298 misc: skip extent size hint tests when hint not congruent with file allocation unit
be57bd28f6bddba75d6265466b4e3f34a6fece2d misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
1cd52f1cf3e4bc7f71f24e452de1c4d9a6fb46f8 punch: use allocation unit to test punching holes
8939f0880ae125083ecc2e0d5fc0e652dfde9268 punch: skip fpunch tests when op length not congruent with file allocation unit
c812b2563a46f0325394edf81a8dab59795e828c filter: report data block mappings and od offsets in multiples of allocation units
468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7 punch: skip fpunch tests when page size not congruent with file allocation unit
cbb43be35b6547135d304a1bb435107031f42b7f xfs: test output of new FSREFCOUNTS ioctl
e27e337804cfbedc3253713348e4c72e8504f286 common: refactor fail_make_request boilerplate
581db8be9c9b94c69a59b7693e7eca48417ae1f6 fail_make_request: teach helpers about external devices
e0b43cde57714fb04c28965a831152effff0a861 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4814271d400a307512fb692ad52fb7bece54e79a common: disable infinite IO error retry for EIO shutdown tests
c743120cfdbab36123cd4d2ce75c48729fbc09cf common: filter internal errors during io error testing
41755dca67f400f70410ebda77ddfb7e5c3c8814 generic: test swapping process pages in and out of a swapfile
31faa6a4f9eaa3ad77aeb5a1b7101c65d2bfb8b3 xfs: test clearing of free space

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0576a4c87a2-6e85ed0af439.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls
cc540473d3ea1813af1bb9eb6950bf1c6a4c9561 misc: use _get_file_block_size for block (re)mapping tests
50ac173c66bb5ce823af34af5587598e14f96170 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9c51171b67cb740a180ece042ca3a4b591de14c3 misc: skip exchange-range tests when op length not congruent with file allocation unit
2d28a04956d992e82fed8b68362e7d7fa25f8298 misc: skip extent size hint tests when hint not congruent with file allocation unit
be57bd28f6bddba75d6265466b4e3f34a6fece2d misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
1cd52f1cf3e4bc7f71f24e452de1c4d9a6fb46f8 punch: use allocation unit to test punching holes
8939f0880ae125083ecc2e0d5fc0e652dfde9268 punch: skip fpunch tests when op length not congruent with file allocation unit
c812b2563a46f0325394edf81a8dab59795e828c filter: report data block mappings and od offsets in multiples of allocation units
468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7 punch: skip fpunch tests when page size not congruent with file allocation unit
cbb43be35b6547135d304a1bb435107031f42b7f xfs: test output of new FSREFCOUNTS ioctl
e27e337804cfbedc3253713348e4c72e8504f286 common: refactor fail_make_request boilerplate
581db8be9c9b94c69a59b7693e7eca48417ae1f6 fail_make_request: teach helpers about external devices
e0b43cde57714fb04c28965a831152effff0a861 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4814271d400a307512fb692ad52fb7bece54e79a common: disable infinite IO error retry for EIO shutdown tests
c743120cfdbab36123cd4d2ce75c48729fbc09cf common: filter internal errors during io error testing
41755dca67f400f70410ebda77ddfb7e5c3c8814 generic: test swapping process pages in and out of a swapfile
31faa6a4f9eaa3ad77aeb5a1b7101c65d2bfb8b3 xfs: test clearing of free space
cc7bd07d193b2e7ac3ba62ceb307317280f0815c check: snapshot the test device before each test
8ae272dbf9131248795a2fbd37943f6a11660c90 xfs/538: disable for now so that we don't trip scrub...?
08b2b3a56d10001461fa3993ccc516b7a72fc1d5 xfs/168: capture metadump on failure
6e85ed0af43954a23082d47203a2fe18b93325a6 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ab1a55ede-29040c57d0aa.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a46772293c-29b9c2164308.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd1f4c7b1a5-581db8be9c9b.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls
cc540473d3ea1813af1bb9eb6950bf1c6a4c9561 misc: use _get_file_block_size for block (re)mapping tests
50ac173c66bb5ce823af34af5587598e14f96170 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9c51171b67cb740a180ece042ca3a4b591de14c3 misc: skip exchange-range tests when op length not congruent with file allocation unit
2d28a04956d992e82fed8b68362e7d7fa25f8298 misc: skip extent size hint tests when hint not congruent with file allocation unit
be57bd28f6bddba75d6265466b4e3f34a6fece2d misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
1cd52f1cf3e4bc7f71f24e452de1c4d9a6fb46f8 punch: use allocation unit to test punching holes
8939f0880ae125083ecc2e0d5fc0e652dfde9268 punch: skip fpunch tests when op length not congruent with file allocation unit
c812b2563a46f0325394edf81a8dab59795e828c filter: report data block mappings and od offsets in multiples of allocation units
468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7 punch: skip fpunch tests when page size not congruent with file allocation unit
cbb43be35b6547135d304a1bb435107031f42b7f xfs: test output of new FSREFCOUNTS ioctl
e27e337804cfbedc3253713348e4c72e8504f286 common: refactor fail_make_request boilerplate
581db8be9c9b94c69a59b7693e7eca48417ae1f6 fail_make_request: teach helpers about external devices

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3e56de1bfb-c743120cfdba.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls
cc540473d3ea1813af1bb9eb6950bf1c6a4c9561 misc: use _get_file_block_size for block (re)mapping tests
50ac173c66bb5ce823af34af5587598e14f96170 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9c51171b67cb740a180ece042ca3a4b591de14c3 misc: skip exchange-range tests when op length not congruent with file allocation unit
2d28a04956d992e82fed8b68362e7d7fa25f8298 misc: skip extent size hint tests when hint not congruent with file allocation unit
be57bd28f6bddba75d6265466b4e3f34a6fece2d misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
1cd52f1cf3e4bc7f71f24e452de1c4d9a6fb46f8 punch: use allocation unit to test punching holes
8939f0880ae125083ecc2e0d5fc0e652dfde9268 punch: skip fpunch tests when op length not congruent with file allocation unit
c812b2563a46f0325394edf81a8dab59795e828c filter: report data block mappings and od offsets in multiples of allocation units
468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7 punch: skip fpunch tests when page size not congruent with file allocation unit
cbb43be35b6547135d304a1bb435107031f42b7f xfs: test output of new FSREFCOUNTS ioctl
e27e337804cfbedc3253713348e4c72e8504f286 common: refactor fail_make_request boilerplate
581db8be9c9b94c69a59b7693e7eca48417ae1f6 fail_make_request: teach helpers about external devices
e0b43cde57714fb04c28965a831152effff0a861 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4814271d400a307512fb692ad52fb7bece54e79a common: disable infinite IO error retry for EIO shutdown tests
c743120cfdbab36123cd4d2ce75c48729fbc09cf common: filter internal errors during io error testing

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4540afb6609c-1024d1ca5950.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d8ff8930d9-1a789febc464.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc6486be09c-d3cc66012a28.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086bbb28c267-696b0aaa3cbc.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4d2b409585-c54fbbee7ff6.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13a4d392926-b30b758f0829.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c89bcb90a5-4b2fb1452dc3.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df7846002eb-def3ab580836.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475c732a568a-2faca7756073.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f195d9e2ce84-55ef39ea9f58.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f89ed6922c-77365fe4a3a4.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab47d8132b1d-9297e9526edb.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2962b70f14c-f771815c2096.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7886d6334c5a-e03f08c99378.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5cb0fd2311-48548326e210.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74820c0ce33-a74b0cdd97c4.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6fa532c46b-c424b7d989dd.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288f697dcfe7-ba8cca867bc6.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735dcdc19602-bc9cb857c6ed.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2c8cf845d2-63f798102424.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a036a6d3c50-908cb5a2a339.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea0c53b9faa-680a2445a365.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbdadc5a3cd-0c52bbf23c4f.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862eda8eec5e-cbb43be35b65.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls
cc540473d3ea1813af1bb9eb6950bf1c6a4c9561 misc: use _get_file_block_size for block (re)mapping tests
50ac173c66bb5ce823af34af5587598e14f96170 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9c51171b67cb740a180ece042ca3a4b591de14c3 misc: skip exchange-range tests when op length not congruent with file allocation unit
2d28a04956d992e82fed8b68362e7d7fa25f8298 misc: skip extent size hint tests when hint not congruent with file allocation unit
be57bd28f6bddba75d6265466b4e3f34a6fece2d misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
1cd52f1cf3e4bc7f71f24e452de1c4d9a6fb46f8 punch: use allocation unit to test punching holes
8939f0880ae125083ecc2e0d5fc0e652dfde9268 punch: skip fpunch tests when op length not congruent with file allocation unit
c812b2563a46f0325394edf81a8dab59795e828c filter: report data block mappings and od offsets in multiples of allocation units
468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7 punch: skip fpunch tests when page size not congruent with file allocation unit
cbb43be35b6547135d304a1bb435107031f42b7f xfs: test output of new FSREFCOUNTS ioctl

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61055631e8f-6be735255357.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd1dc36af64-a7a3d5de10ed.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b70d414a7d1-ba6274055ab7.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdd0659d606-41755dca67f4.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub
a7a3d5de10eda88b7edc46aadecac19e2d05ed8c xfs: race fsstress with inode link count check and repair
72b9a25a938ae3b0560613d4338a0b9df09b298c populate: wipe external xfs log devices when restoring a cached image
3a34d6cbabc4def59a9ff9f9962a018b70abd610 populate: reformat external ext[34] journal devices when restoring a cached image
8b71c27c0fb9c7a32a98c23aee43179fa0d34d1e populate: require e2image before populating
3eb9389b85b3f9aca28b0f8d9b938fbd9f7ba13f fstests: refactor xfs_mdrestore calls
cc540473d3ea1813af1bb9eb6950bf1c6a4c9561 misc: use _get_file_block_size for block (re)mapping tests
50ac173c66bb5ce823af34af5587598e14f96170 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9c51171b67cb740a180ece042ca3a4b591de14c3 misc: skip exchange-range tests when op length not congruent with file allocation unit
2d28a04956d992e82fed8b68362e7d7fa25f8298 misc: skip extent size hint tests when hint not congruent with file allocation unit
be57bd28f6bddba75d6265466b4e3f34a6fece2d misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
1cd52f1cf3e4bc7f71f24e452de1c4d9a6fb46f8 punch: use allocation unit to test punching holes
8939f0880ae125083ecc2e0d5fc0e652dfde9268 punch: skip fpunch tests when op length not congruent with file allocation unit
c812b2563a46f0325394edf81a8dab59795e828c filter: report data block mappings and od offsets in multiples of allocation units
468ab2a41ae5c67c68bb30d62368c9aa95d7d5a7 punch: skip fpunch tests when page size not congruent with file allocation unit
cbb43be35b6547135d304a1bb435107031f42b7f xfs: test output of new FSREFCOUNTS ioctl
e27e337804cfbedc3253713348e4c72e8504f286 common: refactor fail_make_request boilerplate
581db8be9c9b94c69a59b7693e7eca48417ae1f6 fail_make_request: teach helpers about external devices
e0b43cde57714fb04c28965a831152effff0a861 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4814271d400a307512fb692ad52fb7bece54e79a common: disable infinite IO error retry for EIO shutdown tests
c743120cfdbab36123cd4d2ce75c48729fbc09cf common: filter internal errors during io error testing
41755dca67f400f70410ebda77ddfb7e5c3c8814 generic: test swapping process pages in and out of a swapfile

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de45234937c-46d4ae1118b3.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features

--===============1608939294840518720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4b9973edce-30e77c656121.txt

858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
a2304420ce44c1515275d07910d3a035fa576fcc seek_sanity_test: fix allocation unit detection on XFS realtime
fdb06f036440f07c2fd6f410ca645b8bc457de57 xfs/070: filter new superblock verifier messages
91f64a5d7c9e559c13894b0fc8846b97bf77dbc1 xfs: test mkfs.xfs sizing of internal logs that
5162c09480d88ef4487c24756091a27771bee9b4 xfs: test xfs_copy doesn't do cached read before libxfs_mount
f073faa3449cebd6ad640d060b67d9d2311591d9 check: document mkfs.xfs reliance on fstests exports
def3ab580836461e20ec0db1d90cd87ed7182642 xfs/109: handle larger minimum filesystem size
c54fbbee7ff625a7b133a711b6341144a30e9b77 xfs: test scaling of the mkfs concurrency options
6be735255357dcfa302d4ad3697ca0ac421d4153 xfs: test xfs_scrub phase 6 media error reporting
29040c57d0aaea56005428f96f221a6f2ed2065d dmflakey: support external log and realtime devices
29b9c2164308edcb8999e9940d18bca50439e898 dmlogwrites: skip generic tests when external logdev in use
babbaff6e50bd966aa248b36603a5d37796c6d33 xfs: refactor filesystem feature detection logic
118523935f0388a70430da75f25d4febe7425cf3 xfs: refactor filesystem directory block size extraction logic
e03f08c993782b51b0cad47418cd2cfc6ee5ee63 xfs: refactor filesystem realtime geometry detection logic
e132c9052f35b27f01f21f944b1007789d6e27ac xfs/422: create a new test group for fsstress/repair racers
144f7437c4c00dbb7fbd4c767a026d8ad1e9a127 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b382bb9332a76f896c6bb09d461d57aaa5a0a78d xfs/422: rework feature detection so we only test-format scratch once
9a4c2037668957fd2cf3da0763facc13b8c96093 fuzzy: clean up scrub stress programs quietly
109fde3afd5a9b79e027a6b0aaef6f3879e5a12f fuzzy: rework scrub stress output filtering
f2ee71d238e044a1bddfe4b879a6a65b1588b972 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10962a6fa2e714b0d5e04bfc7996b9d34248945e fuzzy: give each test local control over what scrub stress tests get run
6756e3dd09f92df22521cd38253a6568382f8707 fuzzy: test the scrub stress subcommands before looping
54839dcedec51edaa20579ae2534be61062231d6 fuzzy: make scrub stress loop control more robust
f39f49a5dae78acc1458f2ba3bd85cb5fba42a64 fuzzy: abort scrub stress testing if the scratch fs went down
851c6a78bfa0caf0be070aecd65b34b37162b1e2 fuzzy: clear out the scratch filesystem if it's too full
456f8c296b851b3dc2ed5fc3ff6d1b8fa025c283 fuzzy: increase operation count for each fsstress invocation
a0116d3cb31be310f2ca081a5402bc5cca1435ad fuzzy: clean up frozen fses after scrub stress testing
8b211e30dea18ec5454bd021cc8935a251d58c7f fuzzy: make freezing optional for scrub stress tests
8a4bb4eed80999b5ed5d65442d7b3821c3c2a8f9 fuzzy: allow substitution of AG numbers when configuring scrub stress test
f771815c2096a8471672cee99d5c0387f7e0ef40 fuzzy: delay the start of the scrub loop when stress-testing scrub
040cade24c62cc3b8aa51ef0a2f9c7beca33820a fuzzy: refactor fsmap stress test to use our helper functions
9297e9526edbb221b3187ded3cb38d8f0fe5d61e xfs: race fsmap with readonly remounts to detect crash or livelock
cf0ea42ba1025dc5970611357b2d6708b83678dc xfs: stress test xfs_scrub(8) with fsstress
4b2fb1452dc32b2112fd63277536e04032679dc6 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
e6119a8fa096559e86dd241b0bf6b1d83707f79f xfs/357: switch fuzzing to agi 1
47aee9be9168da9f618c29d2f568ac1bb24aa1b7 xfs: race fsstress with online scrubbers for AG and fs metadata
958cecb34e99daf0fde72dd412305518f701c7c3 fuzzy: add a custom xfs find utility for scrub stress tests
27c9e3f903ca07ec384be943ff4c7f1410be9fe9 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ba6274055ab71fdd64ad218b8153ca527077b98e xfs: race fsstress with online scrubbers for file metadata
c424b7d989dda5312ce3a0b731dd07605bd53241 fuzzy: use FORCE_REBUILD over injecting force_repair
ac7d70d3a0d323bae1b93102cc55141943ed2a99 xfs: test rebuilding the entire filesystem with online fsck
48548326e21071298be8f9d4d6148409789d52d6 xfs: stress test ag repair functions
51fc2a2e972655944e86c6b6a985f027364e5a59 xfs: test rebuilding xattrs when the data fork is btree format
d800ea56dad0b1c57686ffc9ec41b1bb0d334e79 xfs: race fsstress with online repair for inode and fork metadata
65ec64712fb348a9e81e519cdb43f818bae835fa xfs: ensure that online file data fork repairs don't hit EDQUOT
bc9cb857c6ed4b4ef83549b90f8ef9118272a609 xfs: race fsstress with online repair for special file metadata
560ff46047eddd257fb85966709d5e14217ac226 xfs: race fsstress with online scrub and repair for quota metadata
63f798102424d34053a852701041f73234dd3010 xfs: race fsstress with online scrub and repair for quotacheck
e8dbd5e15868a745370784f62ea88d352739689f xfs: test fs summary counter online repair
ba8cca867bc676dca340cead149a2b7572535168 xfs: race fsstress with online repair for summary counters
908cb5a2a339fbcd7a22b36cd262fdce8bc36a3a xfs/422: don't freeze while racing rmap repair and fsstress
2045292a9f282db8fca7ec11213759ef4e0ff910 fuzzy: disable per-field random fuzzing by default
5f8ba5cc5ea2ae31805707fef5b5685f142a0150 fuzzy: disable timstamp fuzzing by default
77fa38076631a612dcbf03402be80e3cfb313f8b fuzzy: don't fuzz the log sequence number
b572457fe1e343b43f160f2358bb1d674f5dc647 fuzzy: don't fuzz obsolete inode fields
8c9da70d4d0141a94db61b295c850fb8d73dd6b7 fuzzy: don't fuzz inode generation numbers
5bff3df29e1ea8432f165fc935e102727c39b74f fuzzy: don't fuzz user-controllable inode flags
36ba95ac608e2ecabc43b1d22ddfbd3d9669003a fuzzy: don't fuzz xattr namespace flags and values
b685dd67d0f13676821be0e3c88c1604a13772a4 common/fuzzy: split out each repair strategy into a separate helper
a59b60ebc7fdce44fe4a194337a01f90bb47abe8 common/fuzzy: add an underline to the full log between sections
84d5188887c955e0aa6bf8b9a691cdc2bd33a48d common/fuzzy: hoist the post-repair fs modification step
cd03534407d676cddd8bfd1302ef007506ef95c7 common/fuzzy: fix some problems with the online repair strategy
79b36f0071369f2e190b0cc96d7df7c9ec2b319b common/fuzzy: fix some problems with the offline repair strategy
d7afb456f5900e3af336628598af5d5c2cebd20b common/fuzzy: fix some problems with the no-repair strategy
e4926d566b59bfdf103f7667128f7dfcf27a8366 common/fuzzy: fix some problems with the online-then-offline repair strategy
66f21178f10bf6305af791d5e6d4a3ab34568e28 common/fuzzy: fix some problems with the post-repair fs modification code
fce7e1211e8cf68eef4ae22cc26dffd4e2ed4b43 common/fuzzy: evaluate xfs_check vs xfs_repair
b01913637f5f6d7f05fbc33b73c25523be72066c common: check xfs health after doing an online scrub
bbbb33dd1ae6dae4a16a6c4764a654b99785121a common/fuzzy: exercise the filesystem a little harder after repairing
acc41168d992b785e356c563f1fe86087bf512b2 fuzzy: dump metadata state before fuzzing
1a789febc46419e5f82257a71fce3df335ae71e4 xfs: improve metadata array field handling when fuzzing
7ad95c3705c86935ff13d0ac81fe3a4eaccf345a fuzzy: test fuzzing directory block mappings
50ea011fe48c7cb143aa99346a240b3ec75075dc fuzzy: test fuzzing xattr block mappings
6026a58e663a75756ddefb668b719b8766006535 fuzzy: test fuzzing realtime free space metadata
dd7c70d4b4fdb253546143dba698f464caac909c xfs: online fuzz test known output
cdf76837e0e8950f311f95ffe4a227d3f8c7b23a xfs: offline fuzz test known output
1024d1ca59507b13874faa1bf54dc378b235c351 xfs: norepair fuzz test known output
2b0f9e54498d79f653ca39841427634da3b7c470 xfs: fuzz test both repair strategies
b30b758f0829c573e30b636f84724c9e677e00f4 xfs: bothrepair fuzz test known output
e6ac575a5852413b9adbc7d580525d61dfc080fe xfs/122: fix for swapext log items
ed0f704840cb2db8e1a3a752619b6893743a63c6 generic: test old xfs extent swapping ioctl
5e5ff7c00e0f918da4b8b178aa97a5c6e6eaf553 generic: test new vfs swapext ioctl
8a79c04b090cfe88ca4cd82ab276a81f3c3ae7db generic, xfs: test scatter-gather atomic file updates
12000285a3b632a0176e8dbbc3f233ee6d441e89 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
f607ade9159923d392653e717515ca90dca241cf fsx: support FIEXCHANGE_RANGE
68621c8db8c86aedc4a47b1dcf0863d2848df2d8 fsstress: update for FIEXCHANGE_RANGE
680a2445a365efa72f129e85ebd65c347514076b xfs: race fsstress with online repair of realtime summary files
0c52bbf23c4f3e1ced0110f3e72c7cc696794857 xfs: race fsstress with online repair of extended attribute data
abe75c814002914166bca718faff053f64cd21ba xfs: ensure that online directory repairs don't hit EDQUOT
a74b0cdd97c4a96eb3464112ced69c27435a51a1 xfs: race fsstress with online repair of dirs and parent pointers
46d4ae1118b3e1542654861d84d070b3594ce4f7 xfs: test upgrading old features
2c894c36083249e34c081ee6863e9f1060bba728 xfs/122: fix metadirino
40644c5fc74e4dadab9c88e5a417631cfed782f9 various: fix finding metadata inode numbers when metadir is enabled
df435cf43bf130d35625c1a7f3c24187ab27aeeb xfs/{030,033,178}: forcibly disable metadata directory trees
2236e2f588ad05772f3e6de765d352b2a5f4c56b common/repair: patch up repair sb inode value complaints
30e7099960ddfec0612fc1bae7445284e7a1d33e xfs/206: update for metadata directory support
24ef8986fcc1df1a713f886fa097e44c2edb2e1f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
11d358ee18e2baf4433dca13e09e60a654ed4d69 xfs/769: add metadir upgrade to test matrix
eae141dcb0c95ba8ef39f1de263d2349348da756 xfs: create fuzz tests for metadata directories
696b0aaa3cbcec92f32c364c64b216c6ec2131b3 xfs: baseline golden output for metadata directory fuzz tests
a4650c1fbc2b08e9f0250a62b733133e9d1a528c xfs: fix tests that try to access the realtime rmap inode
160f54151530f392e7d41b56a49000db0675d4e7 xfs: race fsstress with realtime rmap btree scrub and repair
77365fe4a3a43e79f0f22db644d48ba7139a9ad8 xfs/769: add rtrmapbt upgrade to test matrix
29c33dbd1aacd3c62821841361dc0584035b8540 xfs: skip tests if formatting small filesystem fails
a967e26756b0bdc71c981429a427331cca538be0 xfs/122: update fields for realtime reflink
f19d1704fd2828f7837003e0e00774dff4e46d4c common/populate: create realtime refcount btree
bc09022a4a2a95bf71ffaaa07e7f190d30cf4950 xfs: create fuzz tests for the realtime refcount btree
a8b192d4d7a3911e3563f5a27a7c98c0be494bda xfs: baseline golden output for rt refcount btree fuzz tests
cf14c1856aeb1cf39082580b1699a52530494234 xfs/27[24]: adapt for checking files on the realtime volume
984c7b194372e725d6575aafcb6030589463271c xfs/243: don't run when realtime storage is the default
17a32c2ec34114a0726d8f9b210743a5a0855ad0 xfs: make sure that CoW will write around when rextsize > 1
a57c815e1f8ad2808a532674a4eb73a8cbebe6c4 xfs: race fsstress with realtime refcount btree scrub and repair
795c0318613538e33615805cf9086def6c83b959 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9f0dacd15775a8ecea07ef7a8e1c829701292360 xfs: skip cowextsize hint fragmentation tests on realtime volumes
55ef39ea9f58d05740404fee552145e540f4e429 xfs/769: add rtreflink upgrade to test matrix
2faca7756073710c1ce32669777c4e5ca6948495 xfs: regression testing of quota on the realtime device
30e77c6561211462f3df9f65a7c5c91df3aa580b xfs/122: update for vectored scrub

--===============1608939294840518720==--
